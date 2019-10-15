# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of Parameters Used i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConR_1.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/foreach
	sci-CRAN/writexl
	sci-CRAN/maptools
	sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/fields
	sci-CRAN/tibble
	>=dev-lang/R-3.3
	sci-CRAN/spatstat
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/doParallel
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
