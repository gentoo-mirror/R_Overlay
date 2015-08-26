# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting an Interval Response Var... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.cens_4.3-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss_dist
	sci-CRAN/gamlss
"
RDEPEND="${DEPEND-}"
