# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pena-Yohai Initial Estimator for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pyinit_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/robustbase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
