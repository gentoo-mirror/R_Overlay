# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Management of Large Hierarchical Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eatGADS_0.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/haven-2.4.0
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/hms
	sci-CRAN/stringi
	>=sci-CRAN/eatDB-0.5.0
	>=sci-CRAN/eatTools-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
