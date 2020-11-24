# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene Ontology Label Discernment and Identification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goldi_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pdftools
	r_suggests_rismed r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rismed? ( sci-CRAN/RISmed )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/tm
	sci-CRAN/magrittr
	sci-CRAN/futile_logger
	sci-CRAN/Rcpp
	sci-CRAN/SnowballC
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
