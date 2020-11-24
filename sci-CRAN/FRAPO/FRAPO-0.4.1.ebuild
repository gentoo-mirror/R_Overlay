# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Financial Risk Modelling and Por... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FRAPO_0.4-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.3
	sci-mathematics/glpk
	sci-CRAN/timeSeries
	sci-CRAN/cccp
"
RDEPEND="${DEPEND-}"
