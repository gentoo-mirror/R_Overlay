# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modified Mann Kendall Trend Tests'
SRC_URI="http://cran.r-project.org/src/contrib/modifiedmk_0.1.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_trend"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trend? ( sci-CRAN/trend )
"
DEPEND=">=dev-lang/R-3.4.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
