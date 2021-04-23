# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust PCA by Projection Pursuit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcaPP_1.9-74.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_robustbase"
R_SUGGESTS="r_suggests_robustbase? ( sci-CRAN/robustbase )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
