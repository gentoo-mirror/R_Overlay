# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Aligned reads from RNAseq experi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/RNAseqData.HNRNPC.bam.chr14_0.1.4.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_rsamtools"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
