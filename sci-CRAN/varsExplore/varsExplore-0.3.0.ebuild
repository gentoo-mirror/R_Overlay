# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Searchable Variable Explorer wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/varsExplore_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/rstudioapi
	sci-CRAN/rio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
