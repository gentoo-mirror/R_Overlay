# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seeking and Finding Clones in Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CloneSeeker_1.0.7.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/combinat
	sci-CRAN/gtools
	>=dev-lang/R-3.0
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
