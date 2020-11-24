# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to the Shopify API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shopifyr_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/R6-2.0
	sci-CRAN/curl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
