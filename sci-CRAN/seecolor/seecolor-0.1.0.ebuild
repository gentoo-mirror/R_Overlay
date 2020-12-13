# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='View Colors Used in R Objects in the Console'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seecolor_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/fansi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
