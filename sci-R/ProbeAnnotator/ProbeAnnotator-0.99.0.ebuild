# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Faste Gene Annotation in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ProbeAnnotator_0.99.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.4
	sci-BIOC/GenomicFeatures
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

_UNRESOLVED_PACKAGES=(
	'org.Hs.eg.db'
	'TxDb.Hsapiens.UCSC.hg19.knownGene'
)
