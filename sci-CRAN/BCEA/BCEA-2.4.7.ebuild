# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Cost Effectiveness Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BCEA_2.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_markdown
	r_suggests_mgcv r_suggests_plotly r_suggests_plotrix
	r_suggests_rcolorbrewer r_suggests_rjags r_suggests_rmarkdown
	r_suggests_splancs r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/voi-1.0.1
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/cli-3.3.0
	sci-CRAN/gridExtra
	virtual/MASS
	virtual/Matrix
	sci-CRAN/MCMCvis
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	sci-CRAN/rstan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
