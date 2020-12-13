# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Cure Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixcure_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/timereg
	sci-CRAN/flexsurv
	sci-CRAN/survey
	virtual/survival
	virtual/boot
	sci-CRAN/gam
"
RDEPEND="${DEPEND-}"
