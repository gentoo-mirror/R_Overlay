# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to Your Zoom Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zoomr_0.2.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-1.0.4
	>=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/janitor-2.1.0
	>=sci-CRAN/tidyselect-1.1.1
	>=sci-CRAN/purrr-0.3.4
"
RDEPEND="${DEPEND-}"
