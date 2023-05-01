# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experimental Design and Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eda4treeR_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/car
	sci-CRAN/dae
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	sci-CRAN/lmerTest
	sci-CRAN/magrittr
	sci-CRAN/predictmeans
	sci-CRAN/supernova
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
