# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Uncertainty Propagation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spup_0.1-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggally r_suggests_gridextra
	r_suggests_knitr r_suggests_readr r_suggests_sp"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/magrittr
	sci-CRAN/mvtnorm
	sci-CRAN/purrr
	sci-CRAN/raster
	sci-CRAN/whisker
	>=dev-lang/R-3.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
