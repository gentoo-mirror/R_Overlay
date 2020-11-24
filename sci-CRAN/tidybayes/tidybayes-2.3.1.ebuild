# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Data and Geoms for Bayesian Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidybayes_2.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_bindrcpp r_suggests_broom
	r_suggests_covr r_suggests_cowplot r_suggests_dotwhisker
	r_suggests_emmeans r_suggests_gdtools r_suggests_gganimate
	r_suggests_ggrepel r_suggests_jagsui r_suggests_knitr
	r_suggests_mcmcglmm r_suggests_modelr r_suggests_png
	r_suggests_rcolorbrewer r_suggests_rjags r_suggests_rmarkdown
	r_suggests_runjags r_suggests_svglite r_suggests_testthat
	r_suggests_transformr"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_bindrcpp? ( sci-CRAN/bindrcpp )
	r_suggests_broom? ( >=sci-CRAN/broom-0.4.3 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dotwhisker? ( sci-CRAN/dotwhisker )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_jagsui? ( sci-CRAN/jagsUI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rjags? ( sci-CRAN/rjags )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runjags? ( sci-CRAN/runjags )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_transformr? ( sci-CRAN/transformr )
"
DEPEND=">=sci-CRAN/tidyr-1.0.0
	sci-CRAN/forcats
	sci-CRAN/coda
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/arrayhelpers
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/ggdist-2.3.0
	sci-CRAN/plyr
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/tidyselect
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/brms-2.13.0'
	'>=sci-CRAN/rstan-2.17.0'
	'>=sci-CRAN/rstanarm-2.19.2'
	'>=sci-CRAN/vdiffr-0.3.0'
	'sci-CRAN/gifski'
	'sci-CRAN/pkgdown'
)
