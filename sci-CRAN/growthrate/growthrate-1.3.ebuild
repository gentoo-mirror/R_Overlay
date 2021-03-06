# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian reconstruction of growth velocity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/growthrate_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/clime
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
