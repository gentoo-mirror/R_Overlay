# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Menu for Radiant: B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.multivariate_0.6.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
DEPEND=">=sci-CRAN/MASS-7.3
	>=sci-CRAN/wordcloud-2.5
	>=sci-CRAN/radiant_data-0.6
	>=sci-CRAN/shiny-0.14
	>=sci-CRAN/dplyr-0.5
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/psych-1.5.8
	>=dev-lang/R-3.3.0
	>=sci-CRAN/import-1.1.0
	>=sci-CRAN/car-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
