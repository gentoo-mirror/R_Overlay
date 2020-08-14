# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_future r_suggests_knitr
	r_suggests_rmarkdown r_suggests_timewarp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_timewarp? ( sci-CRAN/TimeWarp )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/raster
	sci-CRAN/digest
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/fastdigest
	>=sci-omegahat/RCurl-1.95.4.8
	sci-CRAN/rgeos
	sci-CRAN/remotes
	sci-CRAN/fpCompare
	sci-CRAN/gdalUtils
	sci-CRAN/sp
	sci-CRAN/dplyr
	>=sci-CRAN/git2r-0.18
	>=dev-lang/R-3.3
	sci-CRAN/sf
	sci-CRAN/httr
	sci-CRAN/fasterize
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/magrittr
	sci-CRAN/testthat
	sci-CRAN/memoise
	>=sci-CRAN/archivist-2.1.2
	sci-CRAN/googledrive
	sci-CRAN/backports
	sci-CRAN/rgdal
	sci-CRAN/crayon
	sci-CRAN/quickPlot
	sci-CRAN/versions
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
