# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predict Gender from Names Using Historical Data'
SRC_URI="http://cran.r-project.org/src/contrib/gender_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.2
	>=sci-CRAN/jsonlite-0.9.10
	>=sci-CRAN/devtools-1.5
	>=dev-lang/R-3.0.0
	>=sci-CRAN/httr-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
