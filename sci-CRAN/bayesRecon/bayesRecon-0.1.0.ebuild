# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Reconciliation via Conditioning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesRecon_0.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/lpSolve-5.6.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
