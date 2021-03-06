# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network of Differential Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ODEnetwork_1.3.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/deSolve
	>=sci-CRAN/checkmate-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
