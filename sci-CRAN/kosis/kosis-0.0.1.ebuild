# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Korean Statistical Information Service (KOSIS)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kosis_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/httr-1.4.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/data_table-1.13.0
"
RDEPEND="${DEPEND-}"
