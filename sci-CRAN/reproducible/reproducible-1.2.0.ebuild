# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fastdigest r_suggests_fasterize
	r_suggests_future r_suggests_gdalutils r_suggests_googledrive
	r_suggests_httr r_suggests_knitr r_suggests_qs r_suggests_rcurl
	r_suggests_rgdal r_suggests_rgeos r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat r_suggests_timewarp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fastdigest? ( sci-CRAN/fastdigest )
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rcurl? ( >=sci-CRAN/RCurl-1.95.4.8 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timewarp? ( sci-CRAN/TimeWarp )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/Require
	sci-CRAN/raster
	sci-CRAN/magrittr
	sci-CRAN/RSQLite
	sci-CRAN/rlang
	>=sci-CRAN/sp-1.4.2
	>=dev-lang/R-3.5
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/DBI
	sci-CRAN/crayon
	sci-CRAN/fpCompare
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
