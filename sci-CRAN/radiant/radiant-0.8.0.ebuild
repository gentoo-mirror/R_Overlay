# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Business Analytics using R and Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/radiant_0.8.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/psy
	sci-CRAN/import
	sci-CRAN/AlgDesign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
