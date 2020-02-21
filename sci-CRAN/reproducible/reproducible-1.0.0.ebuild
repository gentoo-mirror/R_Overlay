# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Set of Tools that Enhance Repr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_archivist r_suggests_covr r_suggests_dplyr
	r_suggests_fasterize r_suggests_future r_suggests_git2r
	r_suggests_knitr r_suggests_rcurl r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_timewarp"
R_SUGGESTS="
	r_suggests_archivist? ( >=sci-CRAN/archivist-2.1.2 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fasterize? ( sci-CRAN/fasterize )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_git2r? ( >=sci-CRAN/git2r-0.18 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( >=sci-omegahat/RCurl-1.95.4.8 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_timewarp? ( sci-CRAN/TimeWarp )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/magrittr
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/httr
	sci-CRAN/googledrive
	sci-CRAN/digest
	sci-CRAN/crayon
	sci-CRAN/R_utils
	sci-CRAN/backports
	sci-CRAN/versions
	sci-CRAN/testthat
	sci-CRAN/fastdigest
	sci-CRAN/quickPlot
	sci-CRAN/qs
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/fpCompare
	sci-CRAN/remotes
	sci-CRAN/glue
	sci-CRAN/raster
	>=dev-lang/R-3.5
	sci-CRAN/rlang
	sci-CRAN/memoise
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/gdalUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
