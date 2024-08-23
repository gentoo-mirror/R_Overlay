# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the Computer Algebra System Giac'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/giacR_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/chromote-0.1.2
	sci-CRAN/processx
	sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/pingr
"
RDEPEND="${DEPEND-}"
