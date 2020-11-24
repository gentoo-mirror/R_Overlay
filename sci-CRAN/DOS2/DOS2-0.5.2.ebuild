# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Design of Observational Studies,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DOS2_0.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dips r_suggests_optmatch"
R_SUGGESTS="
	r_suggests_dips? ( sci-CRAN/DiPs )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
"
DEPEND="sci-CRAN/sensitivity2x2xk
	sci-CRAN/senstrat
	sci-CRAN/sensitivitymult
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/sensitivitymv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
