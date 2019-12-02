# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_0.2.11.tar.gz"
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
DEPEND="sci-CRAN/fastdigest
	sci-CRAN/remotes
	sci-CRAN/fasterize
	sci-CRAN/googledrive
	>=sci-CRAN/archivist-2.1.2
	sci-CRAN/fpCompare
	sci-CRAN/testthat
	sci-CRAN/sf
	sci-CRAN/rgdal
	>=dev-lang/R-3.5
	sci-CRAN/backports
	sci-CRAN/raster
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/quickPlot
	sci-CRAN/crayon
	>=sci-omegahat/RCurl-1.95.4.8
	sci-CRAN/gdalUtils
	sci-CRAN/magrittr
	sci-CRAN/versions
	>=sci-CRAN/git2r-0.18
	sci-CRAN/sp
	sci-CRAN/rgeos
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/R_utils
	sci-CRAN/digest
	sci-CRAN/memoise
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
