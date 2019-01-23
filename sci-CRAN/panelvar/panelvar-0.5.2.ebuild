# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Panel Vector Autoregression'
SRC_URI="http://cran.r-project.org/src/contrib/panelvar_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/progress
	sci-CRAN/texreg
	virtual/Matrix
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	virtual/Matrix
	virtual/MASS
	sci-CRAN/reshape2
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
