# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Manage a Parametric Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_5.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_shiny"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/optimx
	>=dev-lang/R-2.14.0
	sci-CRAN/numDeriv
	sci-CRAN/lmf
	>=sci-CRAN/HelpersMG-1.7.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
