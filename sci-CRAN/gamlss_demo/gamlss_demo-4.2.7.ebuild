# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Demos for GAMLSS'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.demo_4.2-7.tar.gz -> cran_gamlss.demo_4.2-7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/rpanel-1.1.1
	sci-CRAN/gamlss
	sci-CRAN/gamlss_tr
	sci-CRAN/gamlss_util
"
RDEPEND="${DEPEND-}"
