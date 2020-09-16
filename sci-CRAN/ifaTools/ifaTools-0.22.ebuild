# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolkit for Item Factor Analysis with OpenMx'
SRC_URI="http://cran.r-project.org/src/contrib/ifaTools_0.22.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_plyr
	r_suggests_roxygen2 r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/shiny-0.10
	>=sci-CRAN/rpf-0.48
	>=dev-lang/R-2.14.0
	>=sci-CRAN/OpenMx-2.3.1
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
