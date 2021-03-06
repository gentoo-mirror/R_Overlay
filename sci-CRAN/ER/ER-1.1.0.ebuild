# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Effect + Residual Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ER_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/glmnet
	sci-CRAN/pls
	sci-CRAN/scales
	>=dev-lang/R-3.5.0
	sci-CRAN/plsVarSel
"
RDEPEND="${DEPEND-}"
