# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PROspective Power Evaluation for RNAseq'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PROPER_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_dss"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_dss? ( sci-BIOC/DSS )
"
DEPEND="sci-BIOC/edgeR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
