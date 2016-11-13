# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcmdr Teaching Demos Plug-in'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.TeachingDemos_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	>=sci-CRAN/TeachingDemos-2.9
	sci-CRAN/tkrplot
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
