# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool for Analyzing Opinions in a Text Document'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opitools_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/tidytext
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/likert
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
