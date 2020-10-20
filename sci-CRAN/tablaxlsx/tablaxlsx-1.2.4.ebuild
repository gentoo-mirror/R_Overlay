# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Write Formatted Tables in Excel Workbooks'
SRC_URI="http://cran.r-project.org/src/contrib/tablaxlsx_1.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
