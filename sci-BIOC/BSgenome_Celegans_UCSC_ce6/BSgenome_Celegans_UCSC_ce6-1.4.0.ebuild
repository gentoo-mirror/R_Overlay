# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full genome sequences for Caenor... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Celegans.UCSC.ce6_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_txdb_celegans_ucsc_ce6_ensgene"
R_SUGGESTS="r_suggests_txdb_celegans_ucsc_ce6_ensgene? ( sci-BIOC/TxDb_Celegans_UCSC_ce6_ensGene )"
DEPEND=">=sci-BIOC/BSgenome-1.33.5
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
