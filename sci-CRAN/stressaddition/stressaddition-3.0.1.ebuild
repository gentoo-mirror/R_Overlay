# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Tri-Phasic Concentrati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stressaddition_3.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/drc-3.0
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
