# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='(Robust) Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robmed_0.11.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/quantreg-5.36
	virtual/boot
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/robustbase-0.92.7
	>=sci-CRAN/sn-1.5.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
