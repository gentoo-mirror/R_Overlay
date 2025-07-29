# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Write Formatted Tables in Excel Workbooks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tablaxlsx_1.2.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
