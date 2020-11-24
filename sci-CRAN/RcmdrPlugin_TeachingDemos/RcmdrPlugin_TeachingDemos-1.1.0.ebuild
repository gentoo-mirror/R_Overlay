# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Teaching Demos Plug-in'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.TeachingDemos_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	>=sci-CRAN/TeachingDemos-2.9
	sci-CRAN/Rcmdr
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}"
