# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Fusion using Optimal Transportation Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OTrecod_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/missMDA
	sci-CRAN/StatMatch
	sci-CRAN/mice
	sci-CRAN/FactoMineR
	sci-CRAN/proxy
	sci-CRAN/rdist
	sci-CRAN/ROI
	sci-CRAN/ompr
	sci-CRAN/ompr_roi
	sci-CRAN/party
	>=dev-lang/R-3.5
	sci-CRAN/plyr
	sci-mathematics/glpk
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
