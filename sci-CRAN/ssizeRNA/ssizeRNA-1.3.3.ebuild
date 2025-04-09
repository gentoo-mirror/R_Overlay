# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sample Size Calculation for RNA-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssizeRNA_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.2.3
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-BIOC/edgeR
	virtual/MASS
	sci-BIOC/qvalue
	sci-CRAN/ssize_fdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
