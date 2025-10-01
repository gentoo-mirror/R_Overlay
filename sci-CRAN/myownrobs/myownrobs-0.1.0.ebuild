# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='AI Coding Agent for RStudio'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/myownrobs_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/fs
	sci-CRAN/httr2
	sci-CRAN/glue
	sci-CRAN/gargle
	sci-CRAN/jsonlite
	sci-CRAN/mirai
	sci-CRAN/rstudio_prefs
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/uuid
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
