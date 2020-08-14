# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Easier Analysis of Meteorological Fields'
SRC_URI="http://cran.r-project.org/src/contrib/metR_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_irlba r_suggests_knitr
	r_suggests_ncdf4 r_suggests_pkgdown r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat r_suggests_udunits2
	r_suggests_vdiffr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_udunits2? ( sci-CRAN/udunits2 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/gridExtra
	sci-CRAN/curl
	sci-CRAN/sp
	sci-CRAN/gtable
	sci-CRAN/stringr
	sci-CRAN/fields
	sci-CRAN/memoise
	sci-CRAN/digest
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/data_table
	sci-CRAN/checkmate
	sci-CRAN/maptools
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/Formula
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/formula_tools
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
