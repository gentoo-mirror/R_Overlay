# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Daily Streamflow Trend and Change Point Screening'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FlowScreen_1.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/changepoint
	sci-CRAN/zyp
	sci-CRAN/evir
"
RDEPEND="${DEPEND-}"
