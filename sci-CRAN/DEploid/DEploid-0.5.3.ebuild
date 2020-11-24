# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deconvolute Mixed Genomes with Unknown Proportions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DEploid_0.5.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/rmarkdown-1.6
	>=sci-CRAN/htmlwidgets-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
