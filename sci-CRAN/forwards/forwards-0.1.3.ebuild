# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data from Surveys Conducted by Forwards'
SRC_URI="http://cran.r-project.org/src/contrib/forwards_0.1.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_factominer r_suggests_forcats
	r_suggests_ggplot2 r_suggests_knitr r_suggests_likert
	r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_likert? ( sci-CRAN/likert )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
