# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spectrally Deconfounded Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SDModels_1.0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_class r_suggests_igraph r_suggests_knitr
	r_suggests_plotly r_suggests_qpdf r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/locatexec
	sci-CRAN/pbapply
	sci-CRAN/tidyr
	sci-CRAN/future
	sci-CRAN/Rdpack
	sci-CRAN/data_tree
	sci-CRAN/future_apply
	sci-CRAN/doParallel
	sci-CRAN/DiagrammeR
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/gridExtra
	sci-CRAN/fda
	sci-CRAN/rlang
	sci-CRAN/grplasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
