# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Effortlessly Read Any Rectangular Data'
SRC_URI="http://cran.r-project.org/src/contrib/readit_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/haven-1.1.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/readxl-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-1.13.4'
	'>=sci-CRAN/knitr-1.19'
	'>=sci-CRAN/rmarkdown-1.8'
)
