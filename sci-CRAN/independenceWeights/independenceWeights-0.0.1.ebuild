# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimates Weights for Confoundin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/independenceWeights_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cobalt"
R_SUGGESTS="r_suggests_cobalt? ( sci-CRAN/cobalt )"
DEPEND=">=sci-CRAN/osqp-0.6.0.3
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
