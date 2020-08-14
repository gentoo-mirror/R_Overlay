# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting non linear parametric GAMLSS models'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.nl_4.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss
	virtual/survival
"
RDEPEND="${DEPEND-}"
