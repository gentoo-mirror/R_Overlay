# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Short Sprints'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shorts_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/minpack_lm
	sci-CRAN/tidyr
	sci-CRAN/LambertW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
