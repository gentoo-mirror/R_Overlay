# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Gene Tree Quartets und... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSCquartets_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ape-5.0
	sci-CRAN/phangorn
	sci-CRAN/zipfR
	sci-CRAN/RandomFieldsUtils
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
