# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for the Forest Researc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fritools_3.2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_callr r_suggests_checkmate r_suggests_desc
	r_suggests_devtools r_suggests_digest r_suggests_knitr
	r_suggests_packager r_suggests_pkgload r_suggests_reshape
	r_suggests_rmarkdown r_suggests_runit r_suggests_testthat
	r_suggests_tinytest r_suggests_whoami"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_packager? ( >=sci-CRAN/packager-1.9.0 )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_whoami? ( sci-CRAN/whoami )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
