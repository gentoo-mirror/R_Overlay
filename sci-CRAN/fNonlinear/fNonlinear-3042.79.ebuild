# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Nonlinear and Chaotic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fNonlinear_3042.79.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
