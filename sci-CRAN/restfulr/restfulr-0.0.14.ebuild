# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to RESTful Web Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/restfulr_0.0.14.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_getpass r_suggests_rsolr r_suggests_runit"
R_SUGGESTS="
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_rsolr? ( sci-CRAN/rsolr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/XML
	sci-CRAN/yaml
	>=dev-lang/R-3.4.0
	sci-CRAN/rjson
	sci-CRAN/RCurl
	>=sci-BIOC/S4Vectors-0.13.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
