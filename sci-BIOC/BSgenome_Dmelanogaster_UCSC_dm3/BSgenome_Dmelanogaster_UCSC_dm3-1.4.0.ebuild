# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full genome sequences for Drosop... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Dmelanogaster.UCSC.dm3_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene"
R_SUGGESTS="r_suggests_txdb_dmelanogaster_ucsc_dm3_ensgene? ( sci-BIOC/TxDb_Dmelanogaster_UCSC_dm3_ensGene )"
DEPEND=">=sci-BIOC/BSgenome-1.33.5
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
