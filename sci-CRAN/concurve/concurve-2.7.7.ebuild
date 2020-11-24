# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computes & Plots Compatibility (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/concurve_2.7.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bench r_suggests_cardata
	r_suggests_covr r_suggests_cowplot r_suggests_daewr
	r_suggests_data_table r_suggests_ggtext r_suggests_lme4
	r_suggests_lock5data r_suggests_mass r_suggests_nlme
	r_suggests_patchwork r_suggests_reprex r_suggests_rmarkdown
	r_suggests_rms r_suggests_roxygen2 r_suggests_simstudy
	r_suggests_spelling r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_daewr? ( sci-CRAN/daewr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lock5data? ( sci-CRAN/Lock5Data )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_reprex? ( sci-CRAN/reprex )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_simstudy? ( sci-CRAN/simstudy )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/tidyr
	>=dev-lang/R-4.0.0
	sci-CRAN/metafor
	virtual/boot
	sci-CRAN/officer
	sci-CRAN/colorspace
	sci-CRAN/survminer
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/ProfileLikelihood
	sci-CRAN/pbmcapply
	sci-CRAN/dplyr
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstan'
	'sci-CRAN/rstanarm'
	'sci-CRAN/vdiffr'
)
