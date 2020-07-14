# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Hidden Inputs using the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seeds_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=sci-CRAN/Deriv-3.8.4
	sci-CRAN/ggplot2
	>=sci-CRAN/pracma-2.1.4
	>=sci-CRAN/deSolve-1.20
	sci-CRAN/mvtnorm
	sci-CRAN/Ryacas
	virtual/Matrix
	sci-CRAN/R_utils
	sci-CRAN/coda
	sci-CRAN/callr
	virtual/MASS
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/rsbml' )
