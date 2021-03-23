# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The First Software for Quantitat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treefit_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_plotly
	r_suggests_qpdf r_suggests_rmarkdown r_suggests_seurat
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/igraph
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
