# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Gene Tree Quartets und... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSCquartets_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/doParallel
	sci-CRAN/Rdpack
	>=sci-CRAN/ape-5.0
	sci-CRAN/RandomFieldsUtils
	sci-CRAN/phangorn
	sci-CRAN/zipfR
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
