# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construction and Evaluation of Metamodels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiceEval_1.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gam r_suggests_mda r_suggests_polspline"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_polspline? ( sci-CRAN/polspline )
"
DEPEND="sci-CRAN/DiceKriging"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
