# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='M-Quantile Regression Coefficients Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Mqrcm_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	>=sci-CRAN/pch-2.0
"
RDEPEND="${DEPEND-}"
