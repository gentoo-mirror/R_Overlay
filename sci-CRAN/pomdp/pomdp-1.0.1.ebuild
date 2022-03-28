# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Partially Obs... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pomdp_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sarsop
	r_suggests_ternary r_suggests_testthat r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sarsop? ( sci-CRAN/sarsop )
	r_suggests_ternary? ( sci-CRAN/Ternary )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/igraph
	sci-CRAN/pomdpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
