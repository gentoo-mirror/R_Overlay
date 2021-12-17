# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Biomarker Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aba_0.0.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_covr r_suggests_emmeans
	r_suggests_ggpubr r_suggests_knitr r_suggests_longpower
	r_suggests_matrix r_suggests_mumin r_suggests_nlme
	r_suggests_optimalcutpoints r_suggests_pins r_suggests_plotly
	r_suggests_proc r_suggests_progress r_suggests_psychometric
	r_suggests_reactable r_suggests_readr r_suggests_rmarkdown
	r_suggests_tableone r_suggests_testthat r_suggests_tidyselect
	r_suggests_withr r_suggests_writexl r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_longpower? ( sci-CRAN/longpower )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_optimalcutpoints? ( sci-CRAN/OptimalCutpoints )
	r_suggests_pins? ( sci-CRAN/pins )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_psychometric? ( sci-CRAN/psychometric )
	r_suggests_reactable? ( sci-CRAN/reactable )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tableone? ( sci-CRAN/tableone )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_writexl? ( sci-CRAN/writexl )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/generics
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
