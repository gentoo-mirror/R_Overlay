# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analytical Tools for Zooarchaeological Data'
SRC_URI="http://cran.r-project.org/src/contrib/zooaRchGUI_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	virtual/foreign
	sci-CRAN/rjags
	sci-CRAN/geomorph
	sci-CRAN/sp
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/pgirmess
	sci-CRAN/raster
	sci-CRAN/readxl
	sci-CRAN/vegan
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/splancs
	sci-CRAN/tcltk2
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
