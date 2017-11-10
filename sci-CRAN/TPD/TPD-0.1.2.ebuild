# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Measuring Functional... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TPD_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ks-1.9.2
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/mvtnorm-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
