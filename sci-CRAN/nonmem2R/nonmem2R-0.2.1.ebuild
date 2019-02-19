# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Loading NONMEM Output Files with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nonmem2R_0.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/splines2
	virtual/lattice
	virtual/lattice
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=sci-CRAN/gridExtra-2.3
	sci-CRAN/mvtnorm
	virtual/MASS
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
