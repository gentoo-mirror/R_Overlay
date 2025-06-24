# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Environmental Phillips Curve Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ManyIVsNets_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_rtransferentropy r_suggests_spelling
	r_suggests_testthat r_suggests_tidyr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtransferentropy? ( sci-CRAN/RTransferEntropy )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/ggraph
	sci-CRAN/AER
	sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
