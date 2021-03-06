# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling and Analysis of Leaf Gas Exchange Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plantecophys_1.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_nlstools
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlstools? ( sci-CRAN/nlstools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
