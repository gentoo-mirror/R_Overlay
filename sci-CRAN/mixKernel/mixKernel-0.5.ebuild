# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/psych
	sci-CRAN/corrplot
	sci-CRAN/LDRTools
	>=sci-CRAN/reticulate-1.14
	>=dev-lang/R-3.5.0
	sci-BIOC/mixOmics
	sci-CRAN/ggplot2
	sci-BIOC/phyloseq
	sci-CRAN/quadprog
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
