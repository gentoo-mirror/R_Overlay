# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis Of The Interpopulation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TestDimorph_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_anthropmmd r_suggests_rdpack r_suggests_testthat"
R_SUGGESTS="
	r_suggests_anthropmmd? ( sci-CRAN/AnthropMMD )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/mda
	sci-CRAN/tibble
	sci-CRAN/multcompView
	sci-CRAN/caret
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/plotROC
	sci-CRAN/truncnorm
	sci-CRAN/DescTools
	sci-CRAN/randomForest
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/klaR
	sci-CRAN/corrplot
	sci-CRAN/tmvtnorm
	sci-CRAN/purrr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
