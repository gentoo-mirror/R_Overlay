# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Parameters Used i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConR_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/writexl
	sci-CRAN/sp
	sci-CRAN/spatstat_utils
	sci-CRAN/doParallel
	sci-CRAN/spatstat
	sci-CRAN/raster
	sci-CRAN/fields
	sci-CRAN/plyr
	sci-CRAN/geosphere
	sci-CRAN/rgdal
	>=dev-lang/R-3.3
	sci-CRAN/tibble
	sci-CRAN/maptools
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
