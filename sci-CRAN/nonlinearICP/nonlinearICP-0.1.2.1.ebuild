# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Invariant Causal Prediction for Nonlinear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonlinearICP_0.1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/CondIndTests
	sci-CRAN/randomForest
	sci-CRAN/data_tree
	sci-CRAN/caTools
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
