# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tables so Beautifully Fine-Tuned... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pixiedust_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ArgumentCheck
	sci-CRAN/tidyr
	sci-CRAN/lazyWeave
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.1
	sci-CRAN/broom
	sci-CRAN/stringr
	>=sci-CRAN/Hmisc-3.14.6
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
