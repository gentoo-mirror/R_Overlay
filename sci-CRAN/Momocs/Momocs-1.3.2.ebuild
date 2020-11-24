# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Morphometrics using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Momocs_1.3.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	virtual/MASS
	sci-CRAN/jpeg
	sci-CRAN/magrittr
	sci-CRAN/geometry
	sci-CRAN/progress
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/dplyr
	sci-CRAN/tibble
	>=dev-lang/R-3.2
	sci-CRAN/dendextend
	sci-CRAN/geomorph
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
