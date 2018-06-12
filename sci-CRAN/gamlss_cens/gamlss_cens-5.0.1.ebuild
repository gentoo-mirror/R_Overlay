# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting an Interval Response Var... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.cens_5.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss_dist
	sci-CRAN/gamlss
	virtual/survival
"
RDEPEND="${DEPEND-}"
