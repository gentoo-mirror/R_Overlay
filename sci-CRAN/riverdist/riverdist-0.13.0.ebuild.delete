# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='River Network Distance Computati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/riverdist_0.13.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/rgdal-0.9.1
	>=sci-CRAN/sp-1.0.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
