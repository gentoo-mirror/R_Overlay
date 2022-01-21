# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Origin Estimation for Propagatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetOrigin_1.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/Hmisc
	sci-CRAN/colorspace
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
