# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualize Results of Statistical Hypothesis Tests'
SRC_URI="http://cran.r-project.org/src/contrib/mcStats_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggthemes
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
