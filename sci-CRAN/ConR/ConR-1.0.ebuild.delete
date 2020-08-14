# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computation of Parameters Used i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConR_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
