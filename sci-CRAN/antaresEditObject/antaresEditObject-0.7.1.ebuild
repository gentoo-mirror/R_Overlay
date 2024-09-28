# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Edit an Antares Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/antaresEditObject_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/whisker
	sci-CRAN/plyr
	sci-CRAN/progressr
	sci-CRAN/future
	sci-CRAN/yaml
	sci-CRAN/lifecycle
	>=sci-CRAN/antaresRead-2.4.2
	sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/memuse
	sci-CRAN/doFuture
	sci-CRAN/pbapply
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
