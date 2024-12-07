# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get and Modify oTree Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmoTree_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.0 )
"
DEPEND=">=sci-CRAN/rmarkdown-2.27
	>=sci-CRAN/stringr-1.5.1
	>=dev-lang/R-4.4.0
	>=sci-CRAN/data_table-1.15.4
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/openxlsx-4.2.5.2
	>=sci-CRAN/knitr-1.47
	>=sci-CRAN/pander-0.6.5
	>=sci-CRAN/plyr-1.8.9
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/rlist-0.4.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
