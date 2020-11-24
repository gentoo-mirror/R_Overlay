# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Number of Fata... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/carcass_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/arm
	virtual/MASS
	sci-CRAN/expm
	virtual/survival
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
