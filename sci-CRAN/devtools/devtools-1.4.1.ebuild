# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to make developing R code easier'
SRC_URI="http://cran.r-project.org/src/contrib/devtools_1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_knitr r_suggests_rcpp
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.10.0 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )
"
DEPEND="sci-CRAN/whisker
	>=dev-lang/R-2.15
	sci-CRAN/memoise
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/evaluate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rstudio' )
