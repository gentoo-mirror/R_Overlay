# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evidence Factors in Observational Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evident_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_approxmatch r_suggests_dips r_suggests_optmatch"
R_SUGGESTS="
	r_suggests_approxmatch? ( sci-CRAN/approxmatch )
	r_suggests_dips? ( sci-CRAN/DiPs )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sensitivitymult
	sci-CRAN/sensitivity2x2xk
	virtual/MASS
	sci-CRAN/sensitivitymv
	sci-CRAN/senstrat
	sci-CRAN/DOS2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
