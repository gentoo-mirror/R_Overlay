# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizations of Distributions and Uncertainty'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggdist_2.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_cowplot
	r_suggests_gdtools r_suggests_knitr r_suggests_modelr r_suggests_png
	r_suggests_rmarkdown r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.5.6 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/vctrs
	sci-CRAN/fda
	sci-CRAN/distributional
	>=dev-lang/R-3.5.0
	sci-CRAN/HDInterval
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tidyselect
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/rlang-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/vdiffr-0.3.0'
	'sci-CRAN/pkgdown'
)
