# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design Menu for Radiant: Busines... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.design_0.8.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/MVT
	sci-CRAN/import
	sci-CRAN/polycor
	sci-CRAN/shiny
	sci-CRAN/AlgDesign
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
