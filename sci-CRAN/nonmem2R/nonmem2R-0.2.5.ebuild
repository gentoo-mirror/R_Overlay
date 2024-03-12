# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Loading NONMEM Output Files with... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nonmem2R_0.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gridExtra-2.3
	sci-CRAN/splines2
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	virtual/lattice
	sci-CRAN/mvtnorm
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
