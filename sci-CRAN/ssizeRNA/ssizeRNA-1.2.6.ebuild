# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sample Size Calculation for RNA-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssizeRNA_1.2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-BIOC/Biobase
	virtual/MASS
	sci-BIOC/limma
	sci-CRAN/ssize_fdr
	sci-BIOC/edgeR
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
