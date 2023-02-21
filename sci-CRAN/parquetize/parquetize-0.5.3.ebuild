# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Files to Parquet Format'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parquetize_0.5.3.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/curl
	sci-CRAN/DBI
	sci-CRAN/cli
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/arrow
	sci-CRAN/haven
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
