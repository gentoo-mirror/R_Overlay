# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Aligned reads from RNAseq experi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RNAseqData.HNRNPC.bam.chr14_0.8.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocinstaller r_suggests_genomicalignments"
R_SUGGESTS="
	r_suggests_biocinstaller? ( sci-BIOC/BiocInstaller )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
