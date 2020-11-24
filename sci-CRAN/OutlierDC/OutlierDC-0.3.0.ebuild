# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Outlier Detection using quantile... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OutlierDC_0.3-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	virtual/survival
	>=dev-lang/R-3.0.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
