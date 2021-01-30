# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Fusion using Optimal Transportation Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OTrecod_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/missMDA
	sci-mathematics/glpk
	sci-CRAN/ROI
	sci-CRAN/FactoMineR
	sci-CRAN/StatMatch
	sci-CRAN/ompr_roi
	>=dev-lang/R-3.5
	sci-CRAN/mice
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/proxy
	sci-CRAN/rdist
	sci-CRAN/ompr
	sci-CRAN/party
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
