# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='New Data Visualisations for SOMs Networks'
SRC_URI="http://cran.r-project.org/src/contrib/ggsom_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/kohonen
	sci-CRAN/data_table
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/entropy
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
