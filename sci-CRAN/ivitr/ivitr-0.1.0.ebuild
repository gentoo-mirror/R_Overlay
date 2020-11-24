# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate IV-Optimal Individualized Treatment Rules'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ivitr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_class"
R_SUGGESTS="r_suggests_class? ( virtual/class )"
DEPEND="virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
