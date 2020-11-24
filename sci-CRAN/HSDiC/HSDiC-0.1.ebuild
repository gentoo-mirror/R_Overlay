# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Homogeneity and Sparsity Detecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HSDiC_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/ncvreg
	virtual/Matrix
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
