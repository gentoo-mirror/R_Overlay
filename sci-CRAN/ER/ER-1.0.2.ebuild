# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Effect + Residual Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/ER_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/pls
	sci-CRAN/gridExtra
	sci-CRAN/glmnet
	sci-CRAN/plsVarSel
"
RDEPEND="${DEPEND-}"
