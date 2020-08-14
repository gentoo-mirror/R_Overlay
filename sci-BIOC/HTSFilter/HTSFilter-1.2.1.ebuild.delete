# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Filter replicated high-throughpu... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/HTSFilter_1.2.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_edaseq"
R_SUGGESTS="r_suggests_edaseq? ( >=sci-BIOC/EDASeq-1.2.0 )"
DEPEND=">=sci-BIOC/DESeq-1.8.3
	>=sci-BIOC/DESeq2-1.2.8
	sci-BIOC/GenomicRanges
	>=sci-BIOC/Biobase-2.16.0
	sci-BIOC/IRanges
	>=sci-BIOC/edgeR-2.6.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
