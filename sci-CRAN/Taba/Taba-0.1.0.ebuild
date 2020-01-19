# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Taba Linear and Taba Rank Correlations'
SRC_URI="http://cran.r-project.org/src/contrib/Taba_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/robustbase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
