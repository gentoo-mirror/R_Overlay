# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Hypothesis Tests o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spTest_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_geor r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
