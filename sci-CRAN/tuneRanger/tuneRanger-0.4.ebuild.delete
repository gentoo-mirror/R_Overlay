# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tune Random Forest of the ranger Package'
SRC_URI="http://cran.r-project.org/src/contrib/tuneRanger_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ranger-0.8.0
	>=sci-CRAN/smoof-1.5.1
	>=sci-CRAN/DiceKriging-1.5.5
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/lhs-0.14
	>=sci-CRAN/mlrMBO-1.1.1
	>=sci-CRAN/mlr-2.11
	>=sci-CRAN/BBmisc-1.11
	>=dev-lang/R-3.0.2
	>=sci-CRAN/ParamHelpers-1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
