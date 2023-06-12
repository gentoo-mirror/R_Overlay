# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Normal or Student-t Heckman Selection Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HeckmanEM_0.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mvtnorm-1.1.0
	sci-CRAN/ggplot2
	>=sci-CRAN/sampleSelection-1.2.6
	>=sci-CRAN/MomTrunc-5.79
	>=sci-CRAN/PerformanceAnalytics-2.0.4
"
RDEPEND="${DEPEND-}"
