# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamics of Return to Equilibriu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doremi_0.1.1.tar.gz"
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
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/lme4
	sci-CRAN/lmerTest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
