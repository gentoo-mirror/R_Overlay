# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fasterize r_suggests_future
	r_suggests_gdalutils r_suggests_git2r r_suggests_knitr
	r_suggests_rcurl r_suggests_rgdal r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_timewarp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_git2r? ( >=sci-CRAN/git2r-0.18 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( >=sci-omegahat/RCurl-1.95.4.8 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_timewarp? ( sci-CRAN/TimeWarp )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/DBI
	sci-CRAN/raster
	sci-CRAN/quickPlot
	sci-CRAN/fpCompare
	sci-CRAN/crayon
	sci-CRAN/versions
	>=dev-lang/R-3.5
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/backports
	sci-CRAN/googledrive
	sci-CRAN/remotes
	sci-CRAN/sf
	sci-CRAN/memoise
	sci-CRAN/qs
	sci-CRAN/sp
	sci-CRAN/glue
	sci-CRAN/testthat
	sci-CRAN/R_utils
	sci-CRAN/digest
	sci-CRAN/RSQLite
	sci-CRAN/httr
	sci-CRAN/usethis
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/fastdigest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
