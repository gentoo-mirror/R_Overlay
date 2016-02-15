# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities for Quantiles'
SRC_URI="http://cran.r-project.org/src/contrib/Qtools_1.0.tar.gz -> cran_Qtools_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_survey"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/mice
	>=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
	sci-CRAN/quantreg
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
