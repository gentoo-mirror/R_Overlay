# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Graphics for Pharmacometrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xgxr_1.0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_catools r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/labeling
	sci-CRAN/dplyr
	sci-CRAN/binom
	sci-CRAN/assertthat
	sci-CRAN/png
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/pander
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'RxODE' )
