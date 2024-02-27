# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read and Write Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vvmover_1.6.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
