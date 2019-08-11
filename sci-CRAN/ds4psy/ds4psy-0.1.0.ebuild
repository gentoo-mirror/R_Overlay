# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Science for Psychologists'
SRC_URI="http://cran.r-project.org/src/contrib/ds4psy_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/here
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/cowplot
	sci-CRAN/readr
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/unikn
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
