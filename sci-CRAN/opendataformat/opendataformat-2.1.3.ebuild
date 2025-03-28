# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reading and Writing Open Data Format Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/opendataformat_2.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_haven
	r_suggests_islr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/cli
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/zip
	sci-CRAN/data_table
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
