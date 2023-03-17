# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ridge Regression Parameter Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ridgregextra_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/plotly-4.9.0
	>=sci-CRAN/mctest-1.3.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/isdals-3.0.0
"
RDEPEND="${DEPEND-}"
