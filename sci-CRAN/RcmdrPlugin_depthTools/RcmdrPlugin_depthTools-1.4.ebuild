# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Depth Tools Plug-in'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.depthTools_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.4.0
	dev-lang/R[tk]
	sci-CRAN/depthTools
"
RDEPEND="${DEPEND-}"
