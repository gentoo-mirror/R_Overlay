# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulate Dynamic Networks using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dnr_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/sna
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/arm
	sci-CRAN/ergm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
