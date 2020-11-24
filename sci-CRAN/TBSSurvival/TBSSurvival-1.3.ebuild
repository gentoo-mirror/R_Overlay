# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Analysis using a Transf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TBSSurvival_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/R_utils
	virtual/survival
	sci-CRAN/mcmc
	>=dev-lang/R-3.3.0
	sci-CRAN/normalp
	sci-CRAN/coda
	sci-CRAN/Rsolnp
	sci-CRAN/BMS
"
RDEPEND="${DEPEND-}"
