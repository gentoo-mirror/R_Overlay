# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Viewer for Bureau of Labor Statistics Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blsBandit_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/zoo-1.8.12
	>=sci-CRAN/DBI-1.1.3
	>=sci-CRAN/RSQLite-2.2.16
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/plotly-4.10.2
	>=sci-CRAN/jsonlite-1.8.4
"
RDEPEND="${DEPEND-}"
