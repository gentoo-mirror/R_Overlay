# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for the IUCN Red List of E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/redlistr_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/sp-1.2.4
	>=dev-lang/R-3.3.0
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
