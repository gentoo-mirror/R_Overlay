# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differentially Private Statistic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DPpack_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/rmutil-1.1.5
	>=sci-CRAN/e1071-1.7.9
	>=sci-CRAN/dplyr-1.0.1
	>=sci-CRAN/Rdpack-2.1.2
	virtual/MASS
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/nloptr-1.2.2.2
	>=sci-CRAN/ggplot2-3.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
