# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Framework for Screening Prognostic Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/sprinter_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/randomForestSRC
	sci-CRAN/LogicReg
	sci-CRAN/CoxBoost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
