# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Full Reporting of Interaction Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interactionR_0.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/msm
	sci-CRAN/car
	sci-CRAN/flextable
	sci-CRAN/officer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
