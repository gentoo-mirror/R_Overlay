# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portmanteau Tests for Time Series Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/portes_6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/forecast-8.21
	>=sci-CRAN/vars-1.5.9
"
RDEPEND="${DEPEND-}"
