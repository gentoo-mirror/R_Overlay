# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Comparing Nonlinear Curves and S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamm4.test_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	virtual/Matrix
	sci-CRAN/foreach
	>=dev-lang/R-2.14.0
	sci-CRAN/gamm4
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
