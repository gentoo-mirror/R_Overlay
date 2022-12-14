# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Conditional Mahalanobis Distances'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/unusualprofile_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_extrafont
	r_suggests_forcats r_suggests_glue r_suggests_knitr r_suggests_lavaan
	r_suggests_lifecycle r_suggests_mvtnorm r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_scales
	r_suggests_simstandard r_suggests_stringr r_suggests_sysfonts
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_simstandard? ( >=sci-CRAN/simstandard-0.6.3 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggnormalviolin
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/ragg'
)
