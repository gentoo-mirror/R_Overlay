# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Demos for GAMLSS'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gamlss.demo_4.0-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/rpanel
	sci-CRAN/gamlss_util
	sci-CRAN/gamlss
	sci-CRAN/gamlss_tr
"
RDEPEND="${DEPEND-}"
