# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Operations on genomic intervals'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genomeIntervals_1.40.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/S4Vectors-0.7.10
	>=sci-BIOC/IRanges-2.3.14
	>=dev-lang/R-2.15.0
	>=sci-BIOC/GenomicRanges-1.21.16
	>=sci-CRAN/intervals-0.14.0
	>=sci-BIOC/BiocGenerics-0.15.2
	>=sci-BIOC/GenomeInfoDb-1.5.8
"
RDEPEND="${DEPEND-}"
