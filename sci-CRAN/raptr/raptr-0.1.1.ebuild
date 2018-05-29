# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Representative and Adequate Prio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/raptr_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_testthat
	r_suggests_vega"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vega? ( sci-BIOC/Vega )
"
DEPEND="sci-CRAN/plyr
	virtual/boot
	virtual/Matrix
	sci-CRAN/hypervolume
	sci-CRAN/sca
	sci-CRAN/assertthat
	sci-CRAN/ks
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/gdalUtils
	sci-CRAN/adehabitat
	sci-CRAN/MVT
	sci-CRAN/pbs
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'gurobi' )
