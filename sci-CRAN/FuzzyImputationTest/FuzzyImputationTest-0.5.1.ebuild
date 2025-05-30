# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Imputation Procedures and Qualit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyImputationTest_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/mice
	sci-CRAN/FuzzySimRes
	sci-CRAN/missForest
	sci-CRAN/FuzzyNumbers
	>=dev-lang/R-3.5.0
	sci-CRAN/miceRanger
	sci-CRAN/VIM
	sci-CRAN/FuzzyResampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
