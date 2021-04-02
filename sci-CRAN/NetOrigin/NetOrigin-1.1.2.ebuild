# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Origin Estimation for Propagatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetOrigin_1.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/igraph
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/Hmisc
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
