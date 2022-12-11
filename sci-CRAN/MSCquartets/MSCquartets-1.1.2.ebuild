# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Gene Tree Quartets und... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSCquartets_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/phangorn
	sci-CRAN/foreach
	>=sci-CRAN/ape-5.0
	sci-CRAN/zipfR
	sci-CRAN/doParallel
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
