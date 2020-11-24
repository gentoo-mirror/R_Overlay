# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Regression Nomogram Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regplot_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vioplot
	sci-CRAN/lme4
	sci-CRAN/beanplot
	sci-CRAN/sm
	virtual/survival
"
RDEPEND="${DEPEND-}"
