# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Profiling Method for Del... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gpDDE_0.8.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TSA
	sci-CRAN/limSolve
	sci-CRAN/fda
	sci-CRAN/penalized
	dev-lang/R[-minimal]
	sci-CRAN/forecast
	>=dev-lang/R-3.2.1
	sci-CRAN/deSolve
	sci-CRAN/lars
	sci-CRAN/trustOptim
	>=sci-CRAN/CollocInfer-1.0.2
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}"
