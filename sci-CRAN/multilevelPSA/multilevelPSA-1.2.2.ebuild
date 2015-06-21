# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multilevel Propensity Score Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/multilevelPSA_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reshape
	sci-CRAN/PSAgraphics
	sci-CRAN/proto
	sci-CRAN/psych
	>=dev-lang/R-3.0
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/party
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
