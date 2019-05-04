# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Asymmetric Distributions and Quantile Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/QBAsyDist_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Deriv-3.8.5
	>=sci-CRAN/nloptr-1.2.1
	>=sci-CRAN/zipfR-0.6.10
	>=sci-CRAN/GoFKernel-2.1.1
	>=sci-CRAN/ald-1.2
	>=sci-CRAN/locpol-0.7.0
	>=sci-CRAN/quantreg-5.38
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-}"
