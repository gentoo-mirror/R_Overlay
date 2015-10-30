# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality Control, Visualization a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/htSeqTools_1.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/IRanges
	>=sci-BIOC/BiocGenerics-0.1.0
	>=sci-BIOC/GenomicRanges-1.17.11
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=dev-lang/R-2.12.2
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
