# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Class and Tools for Handlin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/magclass_6.13.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lpjmlkit
	r_suggests_ncdf4 r_suggests_pkgconfig r_suggests_raster
	r_suggests_rmarkdown r_suggests_terra r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpjmlkit? ( sci-CRAN/lpjmlkit )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pkgconfig? ( virtual/pkgconfig )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'quitte' )
