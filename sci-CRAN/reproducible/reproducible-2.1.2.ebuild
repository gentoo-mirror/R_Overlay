# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enhance Reproducibility of R Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/reproducible_2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_dbi
	r_suggests_future r_suggests_geodata r_suggests_glue
	r_suggests_googledrive r_suggests_httr r_suggests_httr2
	r_suggests_knitr r_suggests_qs r_suggests_r_utils r_suggests_rcurl
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_sf r_suggests_sp r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcurl? ( >=sci-CRAN/RCurl-1.95.4.8 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( >=sci-CRAN/sp-1.4.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/data_table-1.10.4
	sci-CRAN/digest
	sci-CRAN/filelock
	sci-CRAN/cli
	sci-CRAN/fpCompare
	sci-CRAN/fs
	sci-CRAN/lobstr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/raster-3.5.15'
	'>=sci-CRAN/terra-1.7.20'
	'sci-CRAN/archive'
)
