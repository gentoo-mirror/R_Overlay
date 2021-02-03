# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression Coefficients Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qrcm_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	>=sci-CRAN/pch-2.0
"
RDEPEND="${DEPEND-}"
