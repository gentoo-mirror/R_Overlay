# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Omics Data Integration Using Kernel Methods'
SRC_URI="http://cran.r-project.org/src/contrib/mixKernel_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixOmics
	sci-CRAN/quadprog
	sci-BIOC/phyloseq
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	virtual/Matrix
	sci-CRAN/LDRTools
	sci-CRAN/corrplot
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
