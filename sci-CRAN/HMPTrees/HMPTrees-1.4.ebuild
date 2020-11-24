# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Object Oriented Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMPTrees_1.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ape
	sci-CRAN/dirmult
	sci-CRAN/HMP
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
