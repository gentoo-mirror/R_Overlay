# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Broken Stick Model for Irregular Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brokenstick_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_agd r_suggests_bookdown r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_lattice
	r_suggests_mass r_suggests_matrix r_suggests_mice r_suggests_mvtnorm
	r_suggests_plyr r_suggests_rmarkdown r_suggests_svglite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_agd? ( sci-CRAN/AGD )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/coda
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
