# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Log-Multiplicative Models, Inclu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/logmult_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_survey"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=sci-CRAN/gnm-1.0.5
	sci-CRAN/qvcalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
