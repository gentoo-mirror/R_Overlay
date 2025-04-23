# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting GLMs with Missing Data i... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmfitmiss_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/abind-1.4.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/data_table-1.12.8
	virtual/MASS
	>=sci-CRAN/brglm2-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
