# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='PepSAVI-MS Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PepSAVIms_0.9.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/elasticnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
