# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='New Data Visualisations for SOMs Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggsom_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/kohonen
	sci-CRAN/data_table
	sci-CRAN/entropy
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
