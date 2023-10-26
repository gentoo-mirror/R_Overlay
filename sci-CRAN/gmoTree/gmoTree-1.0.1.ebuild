# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Get and Modify oTree Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmoTree_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.43 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.22 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
"
DEPEND=">=sci-CRAN/openxlsx-4.2.5.2
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/rlist-0.4.6.2
	>=sci-CRAN/plyr-1.8.8
	>=dev-lang/R-4.3.0
	>=sci-CRAN/data_table-1.14.8
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/stringr-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
