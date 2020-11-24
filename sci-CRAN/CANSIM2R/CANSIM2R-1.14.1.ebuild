# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Directly Extracts Complete CANSIM Data Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CANSIM2R_1.14.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/downloader
	sci-CRAN/Hmisc
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
