# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Profiling Method for Del... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gpDDE_0.8.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/CollocInfer-1.0.2
	virtual/MASS
	sci-CRAN/limSolve
	sci-CRAN/trustOptim
	>=dev-lang/R-3.2.1
	sci-CRAN/TSA
	sci-CRAN/lars
	sci-CRAN/fda
	sci-CRAN/penalized
	sci-CRAN/nnls
	sci-CRAN/deSolve
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
