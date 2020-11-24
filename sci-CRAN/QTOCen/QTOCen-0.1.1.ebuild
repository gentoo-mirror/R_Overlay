# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile-Optimal Treatment Regim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QTOCen_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_faraway r_suggests_quantoptr r_suggests_stringr
	r_suggests_survminer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_quantoptr? ( >=sci-CRAN/quantoptr-0.1.3 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	virtual/survival
	sci-CRAN/Rdpack
	>=sci-CRAN/rgenoud-5.8
	>=sci-CRAN/quantreg-5.18
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
