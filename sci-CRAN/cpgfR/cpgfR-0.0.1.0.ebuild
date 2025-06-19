# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Consolidates Information from th... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cpgfR_0.0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/osfr
	sci-CRAN/stringr
	sci-CRAN/deflateBR
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
