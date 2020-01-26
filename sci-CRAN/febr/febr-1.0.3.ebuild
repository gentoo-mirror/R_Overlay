# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Free Brazilian Repository for Open Soil Data'
SRC_URI="http://cran.r-project.org/src/contrib/febr_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dt r_suggests_knitr
	r_suggests_lattice r_suggests_magrittr r_suggests_pander
	r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/googlesheets
	sci-CRAN/pedometrics
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/xlsx
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
