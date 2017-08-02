# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utility Functions for INLA'
SRC_URI="http://cran.r-project.org/src/contrib/INLAutils_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dismo r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/ggfortify
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
