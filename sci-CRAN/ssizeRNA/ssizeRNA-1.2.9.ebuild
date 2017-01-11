# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sample Size Calculation for RNA-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssizeRNA_1.2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.3
	virtual/MASS
	sci-BIOC/Biobase
	sci-BIOC/qvalue
	sci-CRAN/ssize_fdr
	sci-BIOC/edgeR
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
