# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Managing Packages Removal and Installation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/batata_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/remotes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
