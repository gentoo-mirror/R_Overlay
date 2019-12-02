# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Jaya, a Gradient-Free Optimization Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/Jaya_0.1.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evaluate r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GA"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
