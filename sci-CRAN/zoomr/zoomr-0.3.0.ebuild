# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Connect to Your Zoom Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zoomr_0.3.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/glue-1.4.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-1.0.4
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/janitor-2.1.0
	>=sci-CRAN/tidyselect-1.1.1
"
RDEPEND="${DEPEND-}"
