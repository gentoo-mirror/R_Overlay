# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assessing Performance of Predict... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predieval_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/Hmisc-4.6.0
	>=sci-CRAN/ggplot2-3.3.5
	virtual/MASS
	>=sci-CRAN/Matching-4.10.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
