# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R to Solr Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsolr_0.0.11.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_mass r_suggests_nycflights13 r_suggests_runit"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/XML
	>=sci-BIOC/S4Vectors-0.14.3
	sci-CRAN/RCurl
	>=sci-BIOC/BiocGenerics-0.15.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/restfulr-0.0.2
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
