# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reporting Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtables_0.6.13.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_broom r_suggests_car r_suggests_dplyr
	r_suggests_knitr r_suggests_lme4 r_suggests_r2rtf
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-1.0.5 )
	r_suggests_car? ( >=sci-CRAN/car-3.0.13 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1.35.5 )
	r_suggests_r2rtf? ( >=sci-CRAN/r2rtf-0.3.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.2.1 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.3 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.3.5 )
"
DEPEND=">=sci-CRAN/formatters-0.5.11
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/checkmate-2.1.0
	>=dev-lang/R-4.1
	>=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/stringi-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
