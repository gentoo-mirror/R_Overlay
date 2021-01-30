# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamics of Return to Equilibriu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doremi_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/gridExtra
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/lmerTest
	sci-CRAN/deSolve
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
