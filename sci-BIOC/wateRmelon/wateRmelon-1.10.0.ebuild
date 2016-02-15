# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Illumina 450 methylation array n... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/wateRmelon_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rpmm"
R_SUGGESTS="r_suggests_rpmm? ( sci-CRAN/RPMM )"
DEPEND="sci-BIOC/lumi
	sci-BIOC/limma
	sci-BIOC/methylumi
	sci-BIOC/ROC
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
