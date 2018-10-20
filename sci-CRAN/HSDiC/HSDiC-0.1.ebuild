# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Homogeneity and Sparsity Detecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HSDiC_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ncvreg
	sci-CRAN/quadprog
	sci-CRAN/glmnet
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
