# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Faste Gene Annotation in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ProbeAnnotator_0.99.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/Rcpp-0.11.4
	sci-BIOC/GenomicFeatures
	sci-CRAN/RSQLite
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'org.Hs.eg.db'
	'sci-CRAN/rmarkdown'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
