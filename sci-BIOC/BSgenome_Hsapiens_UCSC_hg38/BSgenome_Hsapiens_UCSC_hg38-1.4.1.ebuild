# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full genome sequences for Homo s... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Hsapiens.UCSC.hg38_1.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )"
DEPEND=">=sci-BIOC/BSgenome-1.35.16
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
