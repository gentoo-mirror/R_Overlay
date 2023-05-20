# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Makes it Easier to Work with Dai... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eurocordexr_0.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/fs
	sci-CRAN/ncdf4_helpers
	sci-CRAN/magrittr
	sci-CRAN/ncdf4
	sci-CRAN/PCICt
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
