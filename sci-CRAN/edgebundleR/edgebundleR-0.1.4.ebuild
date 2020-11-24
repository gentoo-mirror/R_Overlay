# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Circle Plot with Bundled Edges'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edgebundleR_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_huge r_suggests_knitr"
R_SUGGESTS="
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/rjson
	sci-CRAN/shiny
	sci-CRAN/igraph
	>=sci-CRAN/htmlwidgets-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
