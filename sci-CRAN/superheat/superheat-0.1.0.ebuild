# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Graphical Tool for Exploring C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/superheat_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/plyr-1.8.3
	>=dev-lang/R-3.1
	>=sci-CRAN/gtable-0.1.2
	sci-CRAN/ggdendro
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/scales-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
