# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CCR, Entropy-Based Correlation E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Trading_2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reticulate
	sci-CRAN/PerformanceAnalytics
"
RDEPEND="${DEPEND-}"
