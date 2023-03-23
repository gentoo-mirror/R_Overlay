# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Graphics for Pharmacometrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xgxr_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_catools r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/Deriv
	sci-CRAN/dplyr
	sci-CRAN/labeling
	sci-CRAN/png
	sci-CRAN/RCurl
	sci-CRAN/binom
	sci-CRAN/glue
	sci-CRAN/assertthat
	sci-CRAN/readr
	sci-CRAN/gtable
	sci-CRAN/pander
	>=dev-lang/R-3.5.0
	sci-CRAN/DescTools
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/minpack_lm
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
