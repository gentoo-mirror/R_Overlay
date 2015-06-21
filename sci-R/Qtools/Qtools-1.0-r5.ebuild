# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for quantilies'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Qtools_1.0.tar.gz -> Qtools_1.0-r5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survey"
R_SUGGESTS="r_suggests_survey? ( sci-CRAN/survey )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/quantreg
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
