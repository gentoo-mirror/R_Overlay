# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Generating SQL Que... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sqlscore_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arm r_suggests_covr r_suggests_glmnet
	r_suggests_mboost r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_mboost? ( sci-CRAN/mboost )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/dbplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
