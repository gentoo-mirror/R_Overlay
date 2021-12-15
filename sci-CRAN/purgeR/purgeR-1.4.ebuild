# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inbreeding-Purging Estimation in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/purgeR_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_coda r_suggests_dplyr
	r_suggests_e1071 r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_gtable r_suggests_knitr r_suggests_magrittr
	r_suggests_pander r_suggests_plyr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_scales r_suggests_stringr
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_caret? ( >=sci-CRAN/caret-6.0.86 )
	r_suggests_coda? ( >=sci-CRAN/coda-0.19.4 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.7.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.1 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-4.0.2 )
	r_suggests_gtable? ( >=sci-CRAN/gtable-0.3.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.3 )
	r_suggests_plyr? ( >=sci-CRAN/plyr-1.8.6 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.2 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.1.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.0.1 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.0 )
	r_suggests_tidyselect? ( >=sci-CRAN/tidyselect-1.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/doSNOW-1.0.19
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/RcppProgress-0.4.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
