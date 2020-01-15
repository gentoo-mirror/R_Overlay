# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning Hybrid Bayesian Network... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MoTBFs_1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/lpSolve
	sci-CRAN/bnlearn
	>=dev-lang/R-3.2.0
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-}"
