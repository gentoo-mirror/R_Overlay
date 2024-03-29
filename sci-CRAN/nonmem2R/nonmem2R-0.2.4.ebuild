# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loading NONMEM Output Files with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonmem2R_0.2.4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gridExtra-2.3
	virtual/lattice
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	virtual/lattice
	virtual/MASS
	sci-CRAN/splines2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
