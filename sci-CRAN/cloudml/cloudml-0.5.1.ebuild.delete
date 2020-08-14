# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Google Cloud Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cloudml_0.5.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/rstudioapi
	sci-CRAN/withr
	>=dev-lang/R-3.3.0
	sci-CRAN/packrat
	>=sci-CRAN/tfruns-1.3
	sci-CRAN/processx
	sci-CRAN/rprojroot
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/keras-2.1.2'
	'>=sci-CRAN/tensorflow-1.4.2'
)
