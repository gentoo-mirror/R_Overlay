# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Package for Simulating IRT-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/catIrt_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catr r_suggests_irtoys r_suggests_ltm"
R_SUGGESTS="
	r_suggests_catr? ( sci-CRAN/catR )
	r_suggests_irtoys? ( sci-CRAN/irtoys )
	r_suggests_ltm? ( sci-CRAN/ltm )
"
DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/numDeriv-2012.3.1
	>=sci-CRAN/sfsmisc-1.0.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
