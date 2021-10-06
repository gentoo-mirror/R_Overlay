# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='May All Data be Reproducible and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/madrat_2.3.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="virtual/class
	sci-CRAN/stringi
	sci-CRAN/withr
	sci-CRAN/digest
	sci-CRAN/yaml
	>=sci-CRAN/igraph-1.0.1
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
