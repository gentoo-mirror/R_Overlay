# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate Functions to Get or Set Global Options'
SRC_URI="http://cran.r-project.org/src/contrib/GlobalOptions_0.0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
