# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene expression enrichment in human brain regions'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ABAEnrichment_1.14.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	>=dev-lang/R-3.4
	>=sci-BIOC/GOfuncR-1.1.2
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/gplots-2.14.2
	>=sci-BIOC/ABAData-0.99.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
