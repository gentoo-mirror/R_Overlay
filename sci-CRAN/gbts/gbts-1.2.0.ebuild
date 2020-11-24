# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hyperparameter Search for Gradient Boosted Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gbts_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/gbm
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/earth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
