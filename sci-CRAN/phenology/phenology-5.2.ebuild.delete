# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Manage a Parametric Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_optimx r_suggests_shiny"
R_SUGGESTS="
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/zoo
	>=sci-CRAN/HelpersMG-1.3.4
	>=dev-lang/R-2.14.0
	sci-CRAN/fields
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
