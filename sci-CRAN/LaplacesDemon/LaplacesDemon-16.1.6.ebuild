# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complete Environment for Bayesian Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LaplacesDemon_16.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kernsmooth"
R_SUGGESTS="r_suggests_kernsmooth? ( virtual/KernSmooth )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
