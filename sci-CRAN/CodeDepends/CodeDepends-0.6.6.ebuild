# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of R Code for Reproduci... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CodeDepends_0.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highlight r_suggests_knitr r_suggests_rcpp
	r_suggests_rcurl r_suggests_rgraphviz r_suggests_rjsonio
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_highlight? ( sci-CRAN/highlight )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rjsonio? ( sci-CRAN/RJSONIO )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/XML
	virtual/codetools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
