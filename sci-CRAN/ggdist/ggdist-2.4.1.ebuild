# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizations of Distributions and Uncertainty'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggdist_2.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_beeswarm r_suggests_broom r_suggests_covr
	r_suggests_cowplot r_suggests_fda r_suggests_gdtools r_suggests_knitr
	r_suggests_modelr r_suggests_png r_suggests_rmarkdown
	r_suggests_svglite r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_beeswarm? ( sci-CRAN/beeswarm )
	r_suggests_broom? ( >=sci-CRAN/broom-0.5.6 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=sci-CRAN/purrr-0.2.3
	sci-CRAN/vctrs
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/HDInterval
	>=sci-CRAN/distributional-0.2.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/tidyselect
	sci-CRAN/scales
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
