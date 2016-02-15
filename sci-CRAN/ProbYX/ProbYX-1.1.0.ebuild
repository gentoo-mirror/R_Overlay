# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference for the Stress-Strength Model R = P(Y<X)'
SRC_URI="http://cran.r-project.org/src/contrib/ProbYX_1.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
