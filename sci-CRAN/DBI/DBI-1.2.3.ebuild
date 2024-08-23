# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Database Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DBI_1.2.3.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_arrow r_suggests_blob r_suggests_covr
	r_suggests_dbitest r_suggests_dbplyr r_suggests_downlit
	r_suggests_dplyr r_suggests_glue r_suggests_hms r_suggests_knitr
	r_suggests_magrittr r_suggests_nanoarrow r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_rsqlite r_suggests_testthat
	r_suggests_vctrs r_suggests_xml2"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_downlit? ( sci-CRAN/downlit )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_nanoarrow? ( >=sci-CRAN/nanoarrow-0.3.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-1.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMariaDB' )
