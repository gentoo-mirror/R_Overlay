# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Morphometrics using R'
SRC_URI="http://cran.r-project.org/src/contrib/Momocs_1.3.0.tar.gz"
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
DEPEND=">=dev-lang/R-3.2
	virtual/cluster
	sci-CRAN/jpeg
	sci-CRAN/dplyr
	sci-CRAN/dendextend
	sci-CRAN/progress
	sci-CRAN/rgeos
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	sci-CRAN/geometry
	sci-CRAN/vegan
	sci-CRAN/geomorph
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
