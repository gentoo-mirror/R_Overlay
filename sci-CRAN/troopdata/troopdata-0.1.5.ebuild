# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analyzing Cross-Nation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/troopdata_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_ggplot2 r_suggests_haven
	r_suggests_knitr r_suggests_maps r_suggests_readstata13
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringr
	r_suggests_testthat r_suggests_tidyr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_readstata13? ( sci-CRAN/readstata13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
