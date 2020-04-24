# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis Of The Interpopulation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TestDimorph_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_anthropmmd r_suggests_rdpack r_suggests_testthat"
R_SUGGESTS="
	r_suggests_anthropmmd? ( sci-CRAN/AnthropMMD )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/truncnorm
	sci-CRAN/Rfast
	sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/plyr
	sci-CRAN/klaR
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/multcompView
	sci-CRAN/rlang
	sci-CRAN/plotROC
	sci-CRAN/dplyr
	sci-CRAN/stringr
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/corrplot
	sci-CRAN/tibble
	sci-CRAN/tmvtnorm
	sci-CRAN/randomForest
	sci-CRAN/DescTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
