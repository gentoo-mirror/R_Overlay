# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Test of Stationarity and Localized Autocovariance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/locits_1.7.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/igraph
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-}"
