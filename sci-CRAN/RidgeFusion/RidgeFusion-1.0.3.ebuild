# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Package for Ridge Fusion in Statistical Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RidgeFusion_1.0-3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
