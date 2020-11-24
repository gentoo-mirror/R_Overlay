# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Surrogate Residuals for Ordinal ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sure_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_ordinal r_suggests_rms
	r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/gridExtra
	>=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/goftest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
