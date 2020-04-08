# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package for Full Reporting of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interactionR_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/msm
	sci-CRAN/flextable
	sci-CRAN/officer
	sci-CRAN/huxtable
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
