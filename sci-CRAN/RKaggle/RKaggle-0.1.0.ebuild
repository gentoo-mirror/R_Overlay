# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kaggle Dataset Downloader API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RKaggle_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_conflicted"
R_SUGGESTS="r_suggests_conflicted? ( sci-CRAN/conflicted )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/withr
	sci-CRAN/readr
	sci-CRAN/arrow
	sci-CRAN/readODS
	sci-CRAN/tibble
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
