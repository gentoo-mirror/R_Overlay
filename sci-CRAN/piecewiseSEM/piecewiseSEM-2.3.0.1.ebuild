# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Piecewise Structural Equation Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/piecewiseSEM_2.3.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/performance
	sci-CRAN/car
	virtual/nlme
	sci-CRAN/emmeans
	>=dev-lang/R-4.4.0
	sci-CRAN/igraph
	sci-CRAN/DiagrammeR
	sci-CRAN/lme4
	sci-CRAN/multcomp
	sci-CRAN/MuMIn
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
