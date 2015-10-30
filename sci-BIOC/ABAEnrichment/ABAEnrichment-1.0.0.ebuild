# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene expression enrichment in human brain regions'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ABAEnrichment_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.11.5
	>=sci-BIOC/ABAData-0.99.2
	>=sci-CRAN/gplots-2.14.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
