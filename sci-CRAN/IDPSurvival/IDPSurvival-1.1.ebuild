# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imprecise Dirichlet Process for Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/IDPSurvival_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rsolnp
	sci-CRAN/gtools
	virtual/survival
"
RDEPEND="${DEPEND-}"
