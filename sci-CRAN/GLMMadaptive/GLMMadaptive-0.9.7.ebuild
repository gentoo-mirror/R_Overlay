# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GLMMadaptive_0.9-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dharma r_suggests_effects r_suggests_emmeans
	r_suggests_estimability r_suggests_knitr r_suggests_lattice
	r_suggests_multcomp r_suggests_optimparallel r_suggests_pkgdown
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_optimparallel? ( sci-CRAN/optimParallel )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
