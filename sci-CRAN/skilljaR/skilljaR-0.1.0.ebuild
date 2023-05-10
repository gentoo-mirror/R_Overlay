# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to Your Skilljar Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skilljaR_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/purrr-0.3.4
	>=dev-lang/R-4.1.0
	>=sci-CRAN/jsonlite-1.7.2
"
RDEPEND="${DEPEND-}"
