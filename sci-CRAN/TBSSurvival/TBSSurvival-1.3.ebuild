# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival Analysis using a Transf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TBSSurvival_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mcmc
	sci-CRAN/Rsolnp
	sci-CRAN/BMS
	virtual/survival
	sci-CRAN/R_utils
	sci-CRAN/normalp
	>=dev-lang/R-3.3.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
