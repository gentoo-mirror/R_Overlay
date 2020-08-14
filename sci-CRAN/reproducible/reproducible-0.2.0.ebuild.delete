# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_timewarp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timewarp? ( sci-CRAN/TimeWarp )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.13
	>=dev-lang/R-3.3.0
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/R_utils
	sci-CRAN/digest
	sci-CRAN/rgeos
	sci-CRAN/dplyr
	>=sci-CRAN/git2r-0.18
	sci-CRAN/memoise
	>=sci-omegahat/RCurl-1.95.4.8
	sci-CRAN/httr
	sci-CRAN/fasterize
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/sf
	sci-CRAN/gdalUtils
	>=sci-CRAN/archivist-2.1.2
	sci-CRAN/crayon
	sci-CRAN/fastdigest
	sci-CRAN/devtools
	sci-CRAN/rgdal
	sci-CRAN/quickPlot
	sci-CRAN/googledrive
	sci-CRAN/versions
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
