# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Experimental Design and Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eda4treeR_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dae
	sci-CRAN/pbkrtest
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	>=dev-lang/R-3.2.3
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/emmeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
