# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Methods and Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spind_2.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_knitr
	r_suggests_presenceabsence r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.1.0 )
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_presenceabsence? ( >=sci-CRAN/PresenceAbsence-1.1.9 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/geepack-1.2.1
	virtual/MASS
	>=sci-CRAN/gee-4.13.19
	>=sci-CRAN/waveslim-1.7.5
	>=sci-CRAN/rje-1.9
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/rlang-0.2.1
	>=sci-CRAN/splancs-2.1.40
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
