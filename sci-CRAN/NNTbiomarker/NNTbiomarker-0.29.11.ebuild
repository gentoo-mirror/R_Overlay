# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate Design Parameters for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NNTbiomarker_0.29.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_plyr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/xtable
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/mvbutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
