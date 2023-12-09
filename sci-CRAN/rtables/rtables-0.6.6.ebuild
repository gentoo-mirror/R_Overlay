# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reporting Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtables_0.6.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_broom r_suggests_car r_suggests_dplyr
	r_suggests_flextable r_suggests_knitr r_suggests_officer
	r_suggests_r2rtf r_suggests_survival r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.7.10 )
	r_suggests_car? ( >=sci-CRAN/car-3.0.13 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.5 )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.8.4 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_officer? ( >=sci-CRAN/officer-0.5.0 )
	r_suggests_r2rtf? ( >=sci-CRAN/r2rtf-0.3.2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.2.1 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.3 )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.1.0 )
"
DEPEND=">=sci-CRAN/formatters-0.5.5
	>=sci-CRAN/stringi-1.6
	>=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
