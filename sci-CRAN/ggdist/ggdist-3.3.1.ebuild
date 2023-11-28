# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizations of Distributions and Uncertainty'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggdist_3.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_beeswarm r_suggests_broom r_suggests_covr
	r_suggests_cowplot r_suggests_fda r_suggests_fontquiver
	r_suggests_forcats r_suggests_knitr r_suggests_modelr
	r_suggests_mvtnorm r_suggests_palmerpenguins r_suggests_patchwork
	r_suggests_pkgdown r_suggests_posterior r_suggests_purrr
	r_suggests_rmarkdown r_suggests_showtext r_suggests_svglite
	r_suggests_sysfonts r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_beeswarm? ( >=sci-CRAN/beeswarm-0.4.0 )
	r_suggests_broom? ( >=sci-CRAN/broom-0.5.6 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.2.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.0 )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/tidyselect
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/withr
	sci-CRAN/glue
	sci-CRAN/Rcpp
	sci-CRAN/scales
	sci-CRAN/vctrs
	>=sci-CRAN/distributional-0.3.2
	sci-CRAN/numDeriv
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
