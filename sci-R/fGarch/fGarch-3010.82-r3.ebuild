# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Modelling Autoregress... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fGarch_3010.82.tar.gz -> r-forge_fGarch_3010.82-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/timeDate
	>=dev-lang/R-2.15.1
	sci-CRAN/fBasics
	sci-CRAN/fastICA
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
