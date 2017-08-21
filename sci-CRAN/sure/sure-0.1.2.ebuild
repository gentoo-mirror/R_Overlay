# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Surrogate Residuals for Ordinal ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sure_0.1.2.tar.gz"
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
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/goftest
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
