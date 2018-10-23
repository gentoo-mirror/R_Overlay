# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_frailtypack"
R_SUGGESTS="r_suggests_frailtypack? ( sci-CRAN/frailtypack )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/BB
	sci-CRAN/nleqslv
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/SQUAREM
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
