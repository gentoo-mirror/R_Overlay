# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='targets Extensions for Geographic Spatial Formats'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geotargets_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crew r_suggests_fs r_suggests_knitr
	r_suggests_ncmeta r_suggests_rmarkdown r_suggests_sf
	r_suggests_spelling r_suggests_stars r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crew? ( >=sci-CRAN/crew-0.9.2 )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncmeta? ( sci-CRAN/ncmeta )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/targets-1.8.0
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/terra-1.8.10
	>=sci-CRAN/cli-3.6.2
	>=sci-CRAN/withr-3.0.0
	sci-CRAN/zip
	sci-CRAN/lifecycle
	>=sci-CRAN/gdalraster-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
