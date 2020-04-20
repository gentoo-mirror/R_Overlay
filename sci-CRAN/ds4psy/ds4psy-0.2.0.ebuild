# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Science for Psychologists'
SRC_URI="http://cran.r-project.org/src/contrib/ds4psy_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/cowplot
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/here
	sci-CRAN/ggplot2
	sci-CRAN/unikn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
