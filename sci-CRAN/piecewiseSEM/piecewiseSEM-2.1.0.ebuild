# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Piecewise Structural Equation Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piecewiseSEM_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/DiagrammeR
	sci-CRAN/emmeans
	sci-CRAN/car
	sci-CRAN/lme4
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
