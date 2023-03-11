# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Edit an Antares Simulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/antaresEditObject_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/antaresRead-2.4.2
	sci-CRAN/doFuture
	sci-CRAN/memuse
	sci-CRAN/future
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/progressr
	sci-CRAN/data_table
	sci-CRAN/assertthat
	sci-CRAN/cli
	sci-CRAN/jsonlite
	sci-CRAN/whisker
	sci-CRAN/doParallel
	sci-CRAN/yaml
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
