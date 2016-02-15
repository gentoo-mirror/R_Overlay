# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Helpers for Data Analysis and Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tadaatoolbox_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/vcd
	sci-CRAN/pixiedust
	sci-CRAN/lazyeval
	sci-CRAN/sjmisc
	sci-CRAN/haven
	>=dev-lang/R-3.1.0
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/pwr
	sci-CRAN/ryouready
	sci-CRAN/car
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
