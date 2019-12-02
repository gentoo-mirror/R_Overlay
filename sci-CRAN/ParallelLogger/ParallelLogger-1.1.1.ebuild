# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Support for Parallel Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParallelLogger_1.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_mailr
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mailr? ( sci-CRAN/mailR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/snow
	sci-omegahat/XML
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
