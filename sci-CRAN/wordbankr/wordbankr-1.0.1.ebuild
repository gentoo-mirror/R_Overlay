# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accessing the Wordbank Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wordbankr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/DBI-1.1.3
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/dplyr-1.1.3
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/RMySQL-0.10.26
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/tidyr-1.3.0
	>=dev-lang/R-4.0
	>=sci-CRAN/dbplyr-2.3.4
	>=sci-CRAN/jsonlite-1.8.7
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/quantregGrowth-1.7.0
	>=sci-CRAN/robustbase-0.99.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
