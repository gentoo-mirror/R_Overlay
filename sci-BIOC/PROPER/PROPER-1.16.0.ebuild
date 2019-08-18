# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PROspective Power Evaluation for RNAseq'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PROPER_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_deseq r_suggests_dss
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_dss? ( sci-BIOC/DSS )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.3
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
