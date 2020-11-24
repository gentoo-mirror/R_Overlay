# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R to Solr Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsolr_0.0.10.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_mass r_suggests_nycflights13 r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/restfulr-0.0.2
	sci-CRAN/RCurl
	sci-CRAN/rjson
	>=sci-BIOC/BiocGenerics-0.15.1
	>=dev-lang/R-3.4.0
	sci-BIOC/graph
	>=sci-BIOC/S4Vectors-0.14.3
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
