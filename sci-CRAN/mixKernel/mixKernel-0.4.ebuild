# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/reticulate-1.14
	sci-CRAN/ggplot2
	sci-BIOC/mixOmics
	>=dev-lang/R-3.5.0
	sci-CRAN/vegan
	sci-BIOC/phyloseq
	sci-CRAN/corrplot
	sci-CRAN/psych
	sci-CRAN/quadprog
	sci-CRAN/LDRTools
"
RDEPEND="${DEPEND-}"
