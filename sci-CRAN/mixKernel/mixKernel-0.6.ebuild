# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/psych
	sci-CRAN/ggplot2
	>=sci-CRAN/reticulate-1.14
	>=dev-lang/R-3.5.0
	sci-BIOC/mixOmics
	sci-BIOC/phyloseq
	sci-CRAN/corrplot
	sci-CRAN/quadprog
	sci-CRAN/LDRTools
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
