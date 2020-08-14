# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TCC: Differential expression ana... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/TCC_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/EBSeq
	sci-CRAN/samr
	sci-BIOC/ROC
	sci-BIOC/baySeq
	sci-BIOC/edgeR
	>=dev-lang/R-2.15
	sci-BIOC/DESeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
