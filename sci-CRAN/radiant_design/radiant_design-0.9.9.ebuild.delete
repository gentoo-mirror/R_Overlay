# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design Menu for Radiant: Busines... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.design_0.9.9.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.0
	sci-CRAN/polycor
	>=sci-CRAN/pwr-1.1.2
	>=sci-CRAN/shiny-1.2.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/radiant_data-0.9.7
	>=sci-CRAN/AlgDesign-1.1.7.3
	>=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
