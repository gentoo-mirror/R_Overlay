# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Combine Multiple Data Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readbulk_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/jsonlite
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
