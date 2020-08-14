# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Parametric Trend Tests and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trend_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_kendall r_suggests_zyp"
R_SUGGESTS="
	r_suggests_kendall? ( sci-CRAN/Kendall )
	r_suggests_zyp? ( sci-CRAN/zyp )
"
DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
