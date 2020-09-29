# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Loading NONMEM Output Files with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nonmem2R_0.2.2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
	virtual/lattice
	virtual/MASS
	>=sci-CRAN/gridExtra-2.3
	sci-CRAN/splines2
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
