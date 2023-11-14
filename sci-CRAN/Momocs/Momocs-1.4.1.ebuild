# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Morphometrics using R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Momocs_1.4.1.tar.gz"
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
DEPEND="sci-CRAN/tibble
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/jpeg
	sci-CRAN/sf
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/geometry
	sci-CRAN/dendextend
	sci-CRAN/vegan
	sci-CRAN/progress
	virtual/cluster
	sci-CRAN/geomorph
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
