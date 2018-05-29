# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to RESTful Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/restfulr_0.0.13.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_getpass"
R_SUGGESTS="r_suggests_getpass? ( sci-CRAN/getPass )"
DEPEND="sci-omegahat/XML
	sci-CRAN/yaml
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
