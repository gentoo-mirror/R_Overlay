# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full genome sequences for Homo s... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Hsapiens.UCSC.hg18_1.3.1000.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_txdb_hsapiens_ucsc_hg18_knowngene"
R_SUGGESTS="r_suggests_txdb_hsapiens_ucsc_hg18_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg18_knownGene )"
DEPEND=">=sci-BIOC/BSgenome-1.33.5
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
