# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Easy to Use Multilayer Perceptron'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simpleNeural_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_verification"
R_SUGGESTS="r_suggests_verification? ( sci-CRAN/verification )"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
