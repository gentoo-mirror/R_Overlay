# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/raster
	sci-CRAN/expm
	sci-mathematics/rstudio
	sci-CRAN/numDeriv
	sci-CRAN/rgdal
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/pbivnorm
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
