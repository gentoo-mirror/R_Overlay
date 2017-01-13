# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to RESTful Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/restfulr_0.0.8.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_getpass r_suggests_runit"
R_SUGGESTS="
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/yaml
	sci-omegahat/XML
	sci-CRAN/rjson
	>=sci-BIOC/S4Vectors-0.7.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rsolr' )
