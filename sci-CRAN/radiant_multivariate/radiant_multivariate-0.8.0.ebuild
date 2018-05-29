# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Menu for Radiant: B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/radiant.multivariate_0.8.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ca
	sci-CRAN/psy
	sci-CRAN/wordcloud
	sci-CRAN/pryr
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/Gmedian
	sci-CRAN/sca
	sci-CRAN/GPArotation
	sci-CRAN/shiny
	sci-CRAN/import
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
