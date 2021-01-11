# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis Of The Interpopulation ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TestDimorph_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/multcompView
	sci-CRAN/tmvtnorm
	sci-CRAN/tidyr
	sci-CRAN/corrplot
	sci-CRAN/caret
	sci-CRAN/cutpointr
	sci-CRAN/ggplot2
	sci-CRAN/Morpho
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
