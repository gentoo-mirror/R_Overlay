# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='De-Identified Data from CTN-0094'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/public.ctn0094data_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_conflicted r_suggests_diagrammer
	r_suggests_dplyr r_suggests_forcats r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_gt r_suggests_haven r_suggests_infer
	r_suggests_janitor r_suggests_knitr r_suggests_magrittr
	r_suggests_pkgdown r_suggests_plyr r_suggests_psych r_suggests_purrr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rum r_suggests_scales r_suggests_stringr r_suggests_table1
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_tidyverse r_suggests_vcdextra r_suggests_xfun"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_infer? ( sci-CRAN/infer )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rum? ( sci-CRAN/rUM )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_table1? ( sci-CRAN/table1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vcdextra? ( sci-CRAN/vcdExtra )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
