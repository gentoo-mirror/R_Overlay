# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computes and Plots Compatibility... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/concurve_2.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bench r_suggests_brms
	r_suggests_cardata r_suggests_covr r_suggests_lock5data
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstan
	r_suggests_rstanarm r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lock5data? ( sci-CRAN/Lock5Data )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="virtual/boot
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/lme4
	sci-CRAN/pbmcapply
	sci-CRAN/cowplot
	sci-CRAN/ProfileLikelihood
	sci-CRAN/scales
	sci-CRAN/knitr
	virtual/MASS
	sci-CRAN/survminer
	sci-CRAN/tidyr
	sci-CRAN/metafor
	sci-CRAN/officer
	sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/tibble
	virtual/survival
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
