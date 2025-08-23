# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sparse Marginal Epistasis Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smer_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/logging
	sci-CRAN/dplyr
	sci-CRAN/mvMAPIT
	sci-CRAN/genio
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-BIOC/Rhdf5lib
	sci-CRAN/RcppEigen
	sci-CRAN/HighFive
	sci-CRAN/testthat
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'GenomicRanges' )
