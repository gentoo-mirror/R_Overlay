# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nicely Formatted Contingency Tab... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ivo.table_0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/openxlsx
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/officer
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/checkmate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
