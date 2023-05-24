# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additional Tools for Developing ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.tools_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_bit r_suggests_circstats
	r_suggests_covr r_suggests_dbi r_suggests_deoptim r_suggests_dplyr
	r_suggests_dqrng r_suggests_fasterize r_suggests_fastmatch
	r_suggests_googledrive r_suggests_knitr r_suggests_mgcv
	r_suggests_purrr r_suggests_raster r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_sf r_suggests_snow r_suggests_sp
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_bit? ( >=sci-CRAN/bit-1.1.12 )
	r_suggests_circstats? ( >=sci-CRAN/CircStats-0.2.4 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_deoptim? ( >=sci-CRAN/DEoptim-2.2.4 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dqrng? ( sci-CRAN/dqrng )
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_fastmatch? ( sci-CRAN/fastmatch )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_raster? ( >=sci-CRAN/raster-2.5.8 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/data_table-1.10.4
	sci-CRAN/terra
	>=dev-lang/R-4.1
	>=sci-CRAN/checkmate-1.8.2
	sci-CRAN/backports
	>=sci-CRAN/fpCompare-0.2.1
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/reproducible-2.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/NLMR-1.1.1'
	'sci-CRAN/quickPlot'
)
