# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GWAS Incorporating Networks'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/martini_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biomart r_suggests_httr r_suggests_iranges
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_biomart? ( >=sci-BIOC/biomaRt-2.34.1 )
	r_suggests_httr? ( >=sci-CRAN/httr-1.2.1 )
	r_suggests_iranges? ( >=sci-BIOC/IRanges-2.8.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/igraph-1.0.1
	virtual/Matrix
	>=sci-BIOC/snpStats-1.20.0
	>=sci-CRAN/Rcpp-0.12.8
	>=sci-BIOC/S4Vectors-0.12.2
"
RDEPEND="${DEPEND-}
	sci-BIOC/Rgin
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.3.5.0
	${R_SUGGESTS-}
"
