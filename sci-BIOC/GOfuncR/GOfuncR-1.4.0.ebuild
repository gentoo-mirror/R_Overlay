# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene ontology enrichment using FUNC'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOfuncR_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_homo_sapiens r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_homo_sapiens? ( sci-BIOC/Homo_sapiens )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/vioplot-0.2
	sci-BIOC/AnnotationDbi
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/mapplots-1.5
	sci-BIOC/IRanges
	>=dev-lang/R-3.4
	>=sci-CRAN/Rcpp-0.11.5
	>=sci-BIOC/GenomicRanges-1.28.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
