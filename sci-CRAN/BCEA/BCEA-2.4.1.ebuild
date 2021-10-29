# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Cost Effectiveness Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BCEA_2.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_markdown
	r_suggests_matrix r_suggests_mgcv r_suggests_plotly
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_splancs
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/GrassmannOptim
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/MCMCvis'
	'sci-CRAN/R2jags'
	'sci-CRAN/rstan'
)
