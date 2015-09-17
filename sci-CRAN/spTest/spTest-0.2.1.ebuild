# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Hypothesis Tests o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spTest_0.2.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_geor r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
