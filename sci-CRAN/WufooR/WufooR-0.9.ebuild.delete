# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Wrapper for the Wufoo.com - Th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WufooR_0.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/dplyr-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
