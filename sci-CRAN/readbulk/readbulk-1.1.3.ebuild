# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Combine Multiple Data Files'
SRC_URI="http://cran.r-project.org/src/contrib/readbulk_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/plyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
