# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate Rehabilitation Strategi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WaMaSim_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/magrittr-1.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
