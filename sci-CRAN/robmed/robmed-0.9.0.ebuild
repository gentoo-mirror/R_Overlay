# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Robust) Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robmed_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/robustbase-0.92.7
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/shiny-1.1.0
	virtual/boot
	>=sci-CRAN/sn-1.5.4
	>=sci-CRAN/quantreg-5.36
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
