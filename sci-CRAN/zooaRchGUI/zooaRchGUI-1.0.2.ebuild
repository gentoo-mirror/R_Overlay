# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Analytical Tools for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zooaRchGUI_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/pgirmess
	sci-CRAN/raster
	sci-CRAN/geomorph
	sci-CRAN/tcltk2
	sci-CRAN/readxl
	sci-CRAN/sp
	sci-CRAN/splancs
	sci-CRAN/tkrplot
	sci-CRAN/car
	virtual/foreign
	sci-CRAN/rjags
	sci-CRAN/spdep
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
