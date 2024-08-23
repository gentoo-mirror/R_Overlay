# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classification Based on Association Rules'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arulesCBA_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_rjava r_suggests_rweka
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/glmnet-3.0.0
	virtual/Matrix
	>=sci-CRAN/discretization-1.0.1
	>=sci-CRAN/arules-1.7.4
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
