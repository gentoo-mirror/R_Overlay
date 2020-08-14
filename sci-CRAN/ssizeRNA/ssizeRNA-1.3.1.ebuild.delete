# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sample Size Calculation for RNA-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ssizeRNA_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/MASS
	sci-BIOC/edgeR
	sci-CRAN/ssize_fdr
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-BIOC/qvalue
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
