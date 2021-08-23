# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Treemap Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treemap_2.4-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.8.8
	sci-CRAN/RColorBrewer
	sci-CRAN/gridBase
	sci-CRAN/colorspace
	sci-CRAN/igraph
	>=sci-CRAN/shiny-0.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
