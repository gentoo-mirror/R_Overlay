# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Gene Tree Quartets und... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSCquartets_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/ape-5.0
	sci-CRAN/Rdpack
	sci-CRAN/phangorn
	sci-CRAN/RandomFieldsUtils
	>=dev-lang/R-3.2.0
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-}"
