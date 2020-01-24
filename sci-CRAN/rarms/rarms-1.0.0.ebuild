# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Data from the USDA ARMS Data API'
SRC_URI="http://cran.r-project.org/src/contrib/rarms_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-}"
