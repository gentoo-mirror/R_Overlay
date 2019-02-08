# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Training of Neural Networks'
SRC_URI="http://cran.r-project.org/src/contrib/neuralnet_1.44.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/MASS
	sci-CRAN/Deriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
