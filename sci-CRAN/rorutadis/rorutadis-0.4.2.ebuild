# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Ordinal Regression UTADIS'
SRC_URI="http://cran.r-project.org/src/contrib/rorutadis_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1 )"
DEPEND=">=sci-CRAN/Rglpk-0.5.1
	>=sci-CRAN/ggplot2-0.9.3.1
	>=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/hitandrun-0.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
