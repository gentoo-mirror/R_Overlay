# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nicely Formatted Contingency Tab... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ivo.table_0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/flextable
	sci-CRAN/checkmate
	sci-CRAN/officer
"
RDEPEND="${DEPEND-}"
