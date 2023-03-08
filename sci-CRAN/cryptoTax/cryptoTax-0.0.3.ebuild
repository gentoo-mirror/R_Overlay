# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Report Crypto Taxes (Canada Only)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cryptoTax_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_flextable r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/progress
	sci-CRAN/priceR
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	sci-CRAN/crypto2
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
