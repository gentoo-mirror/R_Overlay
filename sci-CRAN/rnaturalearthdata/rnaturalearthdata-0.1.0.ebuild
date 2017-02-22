# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='World Vector Map Data from Natur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rnaturalearthdata_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/sp-1.0.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
