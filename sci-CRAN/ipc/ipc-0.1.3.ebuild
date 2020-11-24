# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Message Passing Between Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipc_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_promises
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/txtq
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/redux' )
