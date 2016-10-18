# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gene Ontology Label Discernment and Identification'
SRC_URI="http://cran.r-project.org/src/contrib/goldi_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rismed
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rismed? ( sci-CRAN/RISmed )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SnowballC
	sci-CRAN/futile_logger
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/magrittr
	>=dev-lang/R-2.15.0
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pdftools' )
