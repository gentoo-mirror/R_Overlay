# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalised Additive Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss_4.2-8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gamlss_dist
	>=dev-lang/R-2.15.0
	sci-CRAN/gamlss_data
"
RDEPEND="${DEPEND-}"
