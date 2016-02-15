# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Pricing and Evaluating Basic Options'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fOptions_3022.85.tar.gz -> r-forge_fOptions_3022.85.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/timeSeries
	sci-CRAN/timeDate
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
