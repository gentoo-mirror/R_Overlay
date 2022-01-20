# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Simple Shiny Applications as Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leprechaun_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bslib r_suggests_covr r_suggests_htmltools
	r_suggests_packer r_suggests_pkgload r_suggests_sass r_suggests_shiny
	r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_packer? ( sci-CRAN/packer )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/cli
	sci-CRAN/roxygen2
	sci-CRAN/usethis
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
