# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evidence Factors in Observational Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evident_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DOS2
	sci-CRAN/sensitivity2x2xk
	virtual/MASS
	sci-CRAN/sensitivitymult
	sci-CRAN/sensitivitymv
	sci-CRAN/senstrat
"
RDEPEND="${DEPEND-}"
