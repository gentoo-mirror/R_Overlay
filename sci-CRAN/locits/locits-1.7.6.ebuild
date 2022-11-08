# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test of Stationarity and Localized Autocovariance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/locits_1.7.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3
	sci-CRAN/wavethresh
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
