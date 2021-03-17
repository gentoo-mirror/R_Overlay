# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DataSHIELD Implementation on Local Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSLite_1.2.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_resourcer r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_resourcer? ( sci-CRAN/resourcer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R6
	>=sci-CRAN/DSI-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
