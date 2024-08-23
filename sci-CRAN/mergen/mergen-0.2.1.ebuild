# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='AI-Driven Code Generation, Expla... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mergen_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_purrr
	r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.9.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.4 )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/openai
	sci-CRAN/BiocManager
	>=sci-CRAN/assertthat-0.2.1
	sci-CRAN/rmarkdown
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
