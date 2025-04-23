# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizations of Distributions and Uncertainty'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggdist_3.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_beeswarm r_suggests_broom r_suggests_covr
	r_suggests_dplyr r_suggests_fda r_suggests_fontquiver
	r_suggests_knitr r_suggests_mvtnorm r_suggests_patchwork
	r_suggests_pkgdown r_suggests_posterior r_suggests_ragg
	r_suggests_rmarkdown r_suggests_showtext r_suggests_svglite
	r_suggests_sysfonts r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyselect r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_beeswarm? ( >=sci-CRAN/beeswarm-0.4.0 )
	r_suggests_broom? ( >=sci-CRAN/broom-0.5.6 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_posterior? ( >=sci-CRAN/posterior-1.4.0 )
	r_suggests_ragg? ( >=sci-CRAN/ragg-1.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.0 )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND="sci-CRAN/withr
	sci-CRAN/numDeriv
	sci-CRAN/quadprog
	>=dev-lang/R-4.0.0
	>=sci-CRAN/distributional-0.3.2
	sci-CRAN/Rcpp
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/gtable
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
