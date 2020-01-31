# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhanced Regression Nomogram Plot'
SRC_URI="http://cran.r-project.org/src/contrib/regplot_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lme4
	sci-CRAN/sm
	virtual/survival
	sci-CRAN/beanplot
	sci-CRAN/vioplot
"
RDEPEND="${DEPEND-}"
