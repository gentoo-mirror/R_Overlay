# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MINimal VALidation for Stoichiometric Reactions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/minval_0.8-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glpk r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sybil r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sybil? ( sci-CRAN/sybil )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
