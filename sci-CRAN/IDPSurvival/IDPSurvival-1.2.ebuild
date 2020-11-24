# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imprecise Dirichlet Process for Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDPSurvival_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/survival
	sci-CRAN/gtools
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
