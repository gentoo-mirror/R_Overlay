# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data package with per-exon and p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/pasilla_0.2.19.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_deseq r_suggests_dexseq r_suggests_edger
	r_suggests_locfit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_dexseq? ( sci-BIOC/DEXSeq )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
