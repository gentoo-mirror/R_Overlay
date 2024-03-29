# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood and Bayesian ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FAmle_1.3.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fadist"
R_SUGGESTS="r_suggests_fadist? ( sci-CRAN/FAdist )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
