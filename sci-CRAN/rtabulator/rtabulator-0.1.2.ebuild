# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Bindings for Tabulator JS'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtabulator_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
