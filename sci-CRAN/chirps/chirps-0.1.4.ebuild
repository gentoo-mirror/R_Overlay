# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client for CHIRPS and CHIRTS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chirps_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_climatrends r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vcr"
R_SUGGESTS="
	r_suggests_climatrends? ( sci-CRAN/climatrends )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.5 )
"
DEPEND=">=sci-CRAN/terra-1.2.10
	sci-CRAN/httr
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
