# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_frailtypack r_suggests_reda"
R_SUGGESTS="
	r_suggests_frailtypack? ( sci-CRAN/frailtypack )
	r_suggests_reda? ( sci-CRAN/reda )
"
DEPEND="sci-CRAN/BB
	virtual/survival
	sci-CRAN/SQUAREM
	sci-CRAN/nleqslv
	virtual/MASS
	sci-CRAN/plyr
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
