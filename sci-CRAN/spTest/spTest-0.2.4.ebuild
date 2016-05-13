# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Hypothesis Tests o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spTest_0.2.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_fields r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/geoR
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
