# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning Hybrid Bayesian Network... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MoTBFs_1.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/lpSolve
	sci-CRAN/quadprog
	sci-CRAN/bnlearn
	sci-CRAN/ggm
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
