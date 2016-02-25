# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Continuous-Time Movement Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ctmm_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_move"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/rgdal
	sci-CRAN/expm
	dev-lang/R[-minimal]
	sci-CRAN/pbivnorm
	sci-CRAN/raster
	sci-CRAN/scales
	sci-CRAN/sp
	sci-mathematics/rstudio
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
