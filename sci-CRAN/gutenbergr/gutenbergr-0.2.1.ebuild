# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Process Public Doma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gutenbergr_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
