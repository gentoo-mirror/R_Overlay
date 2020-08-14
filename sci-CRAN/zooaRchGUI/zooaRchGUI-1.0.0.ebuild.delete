# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analytical Tools for Zooarchaeological Data'
SRC_URI="http://cran.r-project.org/src/contrib/zooaRchGUI_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/rjags
	virtual/foreign
	sci-CRAN/spdep
	sci-CRAN/vegan
	sci-CRAN/car
	sci-CRAN/sp
	sci-CRAN/geomorph
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/readxl
	sci-CRAN/pgirmess
	sci-CRAN/splancs
	sci-CRAN/ggplot2
	sci-CRAN/tkrplot
	sci-CRAN/xlsx
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
