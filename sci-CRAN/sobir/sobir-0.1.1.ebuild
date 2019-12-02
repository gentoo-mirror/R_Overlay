# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Significance of Boundaries'
SRC_URI="http://cran.r-project.org/src/contrib/sobir_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/scales
	sci-CRAN/statmod
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/tidyr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
