# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corrplot
	sci-CRAN/mixOmics
	sci-CRAN/vegan
	>=sci-CRAN/reticulate-1.14
	sci-CRAN/ggplot2
	sci-BIOC/phyloseq
	sci-CRAN/LDRTools
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/psych
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
