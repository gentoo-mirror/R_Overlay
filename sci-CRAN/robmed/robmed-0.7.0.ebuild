# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Robust) Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robmed_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_mass r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/robustbase-0.92.7
	>=sci-CRAN/sn-1.5.4
	virtual/boot
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/quantreg-5.36
	>=dev-lang/R-3.2.0
	>=sci-CRAN/ggplot2-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
