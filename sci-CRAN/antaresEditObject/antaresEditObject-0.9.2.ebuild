# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Edit an Antares Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/antaresEditObject_0.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_listviewer
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_listviewer? ( sci-CRAN/listviewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/memuse
	sci-CRAN/yaml
	sci-CRAN/future
	sci-CRAN/plyr
	>=sci-CRAN/antaresRead-2.4.2
	sci-CRAN/lifecycle
	sci-CRAN/progressr
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/data_table
	sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/whisker
	sci-CRAN/doParallel
	sci-CRAN/pbapply
	sci-CRAN/doFuture
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
