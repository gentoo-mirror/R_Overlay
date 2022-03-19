# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to Your Zendesk Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zdeskR_0.2.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/plyr-1.8.6
"
RDEPEND="${DEPEND-}"
