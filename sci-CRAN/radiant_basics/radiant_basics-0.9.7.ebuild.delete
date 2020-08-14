# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Basics Menu for Radiant: Busines... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.basics_0.9.7.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/radiant_data-0.9.7
	>=sci-CRAN/psych-1.8.3.3
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/tidyr-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
