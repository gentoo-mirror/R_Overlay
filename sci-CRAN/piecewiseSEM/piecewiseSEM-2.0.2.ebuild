# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Piecewise Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/piecewiseSEM_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/car
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/pbkrtest
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
