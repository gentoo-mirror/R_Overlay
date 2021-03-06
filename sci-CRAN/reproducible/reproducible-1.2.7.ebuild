# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_fastdigest
	r_suggests_fasterize r_suggests_future r_suggests_googledrive
	r_suggests_httr r_suggests_knitr r_suggests_rcurl r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fastdigest? ( sci-CRAN/fastdigest )
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( >=sci-CRAN/RCurl-1.95.4.8 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/DBI
	sci-CRAN/digest
	sci-CRAN/fpCompare
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/Require
	sci-CRAN/raster
	sci-CRAN/RSQLite
	sci-CRAN/rlang
	>=sci-CRAN/sp-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/gdalUtils'
	'sci-CRAN/qs'
	'sci-CRAN/rgdal'
)
