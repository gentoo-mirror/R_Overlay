# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Embed Video in HTML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vembedr_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_conflicted r_suggests_covr r_suggests_fs
	r_suggests_here r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/htmltools
	>=dev-lang/R-3.3.0
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/usethis' )
