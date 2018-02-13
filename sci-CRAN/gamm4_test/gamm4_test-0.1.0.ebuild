# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Comparing Nonlinear Curves and S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamm4.test_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/mgcv
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/gamm4
	sci-CRAN/doParallel
	>=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
