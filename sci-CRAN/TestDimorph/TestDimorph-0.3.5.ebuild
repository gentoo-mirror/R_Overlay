# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis Of The Interpopulation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TestDimorph_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_anthropmmd r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_anthropmmd? ( sci-CRAN/AnthropMMD )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tmvtnorm
	sci-CRAN/caret
	sci-CRAN/Rfast
	sci-CRAN/cutpointr
	sci-CRAN/corrplot
	sci-CRAN/ggplot2
	sci-CRAN/multcompView
	sci-CRAN/tibble
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
