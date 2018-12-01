# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Smooth Non-Parametric Frontier Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/snfa_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rootSolve-1.7
	>=dev-lang/R-3.5.0
	>=sci-CRAN/abind-1.4.5
	>=sci-CRAN/prodlim-2018.4.18
	>=sci-CRAN/quadprog-1.5.5
	>=sci-CRAN/Rdpack-0.10.1
	>=sci-CRAN/ggplot2-3.1.0
"
RDEPEND="${DEPEND-}"
