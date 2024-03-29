# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Morphometrics using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Momocs_1.4.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/tibble
	sci-CRAN/rgeos
	>=dev-lang/R-3.2
	sci-CRAN/dendextend
	sci-CRAN/geomorph
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/vegan
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/geometry
	sci-CRAN/jpeg
	sci-CRAN/ggplot2
	virtual/cluster
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
