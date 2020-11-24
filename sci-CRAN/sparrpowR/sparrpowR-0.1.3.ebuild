# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis to Detect Spatial Relative Clusters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparrpowR_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spelling r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/sparr
	sci-CRAN/fields
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
