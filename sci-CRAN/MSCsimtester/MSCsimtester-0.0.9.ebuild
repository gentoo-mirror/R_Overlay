# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests of Multispecies Coalescent... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSCsimtester_0.0.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/kSamples
	>=sci-CRAN/ape-5.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
