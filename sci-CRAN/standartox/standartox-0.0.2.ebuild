# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecotoxicological Information fro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/standartox_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/fst-0.9.4
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/data_table-1.13.0
"
RDEPEND="${DEPEND-}"
