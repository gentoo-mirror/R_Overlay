# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tabular Comparison of Paired Diagnostic Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Dtableone_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/irr-0.84.1
	>=sci-CRAN/epiR-2.0.61
	sci-CRAN/dplyr
	>=sci-CRAN/pROC-1.18.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
