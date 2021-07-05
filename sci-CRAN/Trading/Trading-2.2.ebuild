# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CCR, Entropy-Based Correlation E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Trading_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
