# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting an interval response var... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gamlss.cens_4.0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
