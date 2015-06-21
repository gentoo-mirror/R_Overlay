# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina 450 methylation array n... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/wateRmelon_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rpmm"
R_SUGGESTS="r_suggests_rpmm? ( sci-CRAN/RPMM )"
DEPEND="sci-BIOC/limma
	sci-BIOC/lumi
	sci-BIOC/ROC
	sci-BIOC/methylumi
	sci-BIOC/IlluminaHumanMethylation450k_db
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
