# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Templates from the University of Miami'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rUM_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_tidymodels r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/rmarkdown
	sci-CRAN/conflicted
	sci-CRAN/rlang
	sci-CRAN/bookdown
	sci-CRAN/table1
	sci-CRAN/tidyverse
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
