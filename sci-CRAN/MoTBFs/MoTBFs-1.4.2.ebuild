# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Learning Hybrid Bayesian Network... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MoTBFs_1.4.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggm
	sci-CRAN/lpSolve
	sci-CRAN/quadprog
	sci-CRAN/bnlearn
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
