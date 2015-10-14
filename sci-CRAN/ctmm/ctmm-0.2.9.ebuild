# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgdal
	sci-mathematics/rstudio
	sci-CRAN/numDeriv
	sci-CRAN/expm
	sci-CRAN/pbivnorm
	sci-CRAN/shape
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
