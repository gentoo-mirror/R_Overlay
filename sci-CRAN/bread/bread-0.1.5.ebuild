# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Big Files Without Loading Them in Memory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bread_0.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
