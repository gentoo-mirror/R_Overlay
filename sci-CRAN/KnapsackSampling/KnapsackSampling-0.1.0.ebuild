# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate Feasible Samples of a Knapsack Problem'
SRC_URI="http://cran.r-project.org/src/contrib/KnapsackSampling_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
