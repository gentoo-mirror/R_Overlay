# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Outlier Detection, St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/analytics_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/urca-1.3.0
	>=sci-CRAN/powerplus-3.1
	>=sci-CRAN/robust-0.4.18
	>=sci-CRAN/VIM-4.7.0
	>=sci-CRAN/np-0.60.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/lmtest-0.9.35
	virtual/MASS
	>=sci-CRAN/trend-0.2.0
	>=sci-CRAN/car-2.1.4
	>=sci-CRAN/TSA-1.01
	dev-lang/R[tk]
	>=sci-CRAN/fractal-2.0.1
	virtual/cluster
"
RDEPEND="${DEPEND-}"
