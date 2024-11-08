# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Open Access to Cryptocurrency Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cryptoQuotes_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_quantmod
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/cli-3.6.3
	>=sci-CRAN/lifecycle-1.0.4
	>=sci-CRAN/curl-5.2.1
	>=sci-CRAN/jsonlite-1.8.8
	>=sci-CRAN/plotly-4.10.4
	>=sci-CRAN/TTR-0.24.4
	>=sci-CRAN/xts-0.14.0
	>=sci-CRAN/zoo-1.8.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
