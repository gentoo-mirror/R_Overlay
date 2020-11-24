# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/mixOmics
	sci-CRAN/ggplot2
	>=sci-CRAN/reticulate-1.14
	sci-CRAN/vegan
	sci-BIOC/phyloseq
	sci-CRAN/psych
	sci-CRAN/LDRTools
	virtual/Matrix
	sci-CRAN/corrplot
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
