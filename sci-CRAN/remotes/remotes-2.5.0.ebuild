# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Package Installation from Remo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/remotes_2.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brew r_suggests_callr r_suggests_codetools
	r_suggests_covr r_suggests_curl r_suggests_knitr r_suggests_mockery
	r_suggests_pingr r_suggests_pkgbuild r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_testthat r_suggests_webfakes
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_brew? ( sci-CRAN/brew )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_pkgbuild? ( >=sci-CRAN/pkgbuild-1.0.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/git2r-0.23.0' )
