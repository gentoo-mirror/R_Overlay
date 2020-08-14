# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Free Brazilian Repository for Open Soil Data'
SRC_URI="http://cran.r-project.org/src/contrib/febr_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_dt r_suggests_lattice
	r_suggests_latticeextra r_suggests_magrittr r_suggests_pander
	r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/xlsx
	sci-CRAN/knitr
	sci-CRAN/cellranger
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/pedometrics
	sci-CRAN/sp
	sci-CRAN/googlesheets
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
