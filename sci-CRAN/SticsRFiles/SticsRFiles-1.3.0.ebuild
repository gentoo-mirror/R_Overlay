# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read and Modify STICS Input/Output Files'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SticsRFiles_1.3.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_formatr r_suggests_knitr
	r_suggests_learnr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/xslt
	sci-CRAN/XML
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
	sci-CRAN/tidyselect
	sci-CRAN/lubridate
	sci-CRAN/cli
	sci-CRAN/xml2
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
