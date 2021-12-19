# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Density Goodness-of-Fit Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/L2DensityGoFtest_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fGarch
	sci-CRAN/kedd
	sci-CRAN/nor1mix
"
RDEPEND="${DEPEND-}"
