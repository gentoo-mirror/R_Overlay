# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the API Sede Electronica Del Catastro'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CatastRo_0.4.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_png
	r_suggests_rmarkdown r_suggests_slippymath r_suggests_testthat
	r_suggests_tidyterra"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slippymath? ( sci-CRAN/slippymath )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyterra? ( sci-CRAN/tidyterra )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/httr2-1.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/rappdirs-0.3.0
	>=sci-CRAN/mapSpain-0.7.0
	>=sci-CRAN/sf-1.0.0
	sci-CRAN/stringi
	sci-CRAN/terra
	sci-CRAN/tibble
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
