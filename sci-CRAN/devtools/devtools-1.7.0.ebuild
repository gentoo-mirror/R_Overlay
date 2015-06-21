# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to Make Developing R Packages Easier'
SRC_URI="http://cran.r-project.org/src/contrib/devtools_1.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_knitr r_suggests_lintr
	r_suggests_rcpp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.10.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )
"
DEPEND=">=sci-CRAN/roxygen2-4.1.0
	sci-CRAN/RCurl
	sci-CRAN/digest
	sci-CRAN/whisker
	>=sci-CRAN/httr-0.4
	sci-CRAN/memoise
	sci-CRAN/jsonlite
	>=sci-CRAN/rstudioapi-0.2.0
	sci-CRAN/evaluate
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
