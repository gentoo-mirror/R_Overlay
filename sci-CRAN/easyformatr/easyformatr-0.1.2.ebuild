# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Building R Formats'
SRC_URI="http://cran.r-project.org/src/contrib/easyformatr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-0.3.1
	>=sci-CRAN/knitr-1.11
	>=dev-lang/R-3.2.2
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/stringi-0.5.5
	>=sci-CRAN/tibble-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
