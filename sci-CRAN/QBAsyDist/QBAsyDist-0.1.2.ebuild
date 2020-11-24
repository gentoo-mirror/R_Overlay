# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Asymmetric Distributions and Quantile Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QBAsyDist_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/Deriv-3.8.5
	>=sci-CRAN/ald-1.2
	>=sci-CRAN/locpol-0.7.0
	>=sci-CRAN/quantreg-5.38
	>=sci-CRAN/GoFKernel-2.1.1
	>=sci-CRAN/zipfR-0.6.10
	>=sci-CRAN/nloptr-1.2.1
	>=sci-CRAN/scdensity-1.0.2
"
RDEPEND="${DEPEND-}"
