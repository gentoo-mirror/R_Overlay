# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Piecewise Structural Equation Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piecewiseSEM_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/car
	sci-CRAN/igraph
	sci-CRAN/emmeans
	sci-CRAN/DiagrammeR
	sci-CRAN/lme4
	sci-CRAN/multcomp
	sci-CRAN/MuMIn
	virtual/MASS
	virtual/nlme
	sci-CRAN/performance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
