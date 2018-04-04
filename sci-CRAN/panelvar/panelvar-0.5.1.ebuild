# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Panel Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/panelvar_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/knitr
	>=sci-CRAN/Matrix-1.2.11
	sci-CRAN/texreg
	sci-CRAN/progress
	sci-CRAN/matrixcalc
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
