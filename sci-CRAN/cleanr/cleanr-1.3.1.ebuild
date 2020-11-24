# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helps You to Code Cleaner'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cleanr_1.3.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/checkmate
	sci-CRAN/pkgload
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/rasciidoc'
	'sci-CRAN/usethis'
)
