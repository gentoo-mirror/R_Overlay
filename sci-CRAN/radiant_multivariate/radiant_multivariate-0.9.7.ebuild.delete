# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Menu for Radiant: B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.multivariate_0.9.7.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/radiant_data-0.9.7
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/car-2.1.1
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/GPArotation-2014.11.1
	virtual/MASS
	>=sci-CRAN/radiant_model-0.9.7
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/rlang-0.2.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/Gmedian-1.2.3
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/psych-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
