# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Interface to Search SciELO Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easyScieloPack_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/httr-1.4.6
	>=sci-CRAN/xml2-1.3.6
	>=sci-CRAN/rvest-1.0.3
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/stringr-1.5.1
"
RDEPEND="${DEPEND-}"
