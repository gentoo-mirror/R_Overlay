# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download and Process Public Doma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gutenbergr_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/urltools
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rmarkdown'
	'sci-CRAN/tidytext'
)
