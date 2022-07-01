# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seeking and Finding Clones in Co... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CloneSeeker_1.0.11.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/combinat
	sci-CRAN/quantmod
	sci-CRAN/mc2d
"
RDEPEND="${DEPEND-}"
