# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to Manage a Parametric Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_4.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_optimx"
R_SUGGESTS="r_suggests_optimx? ( sci-CRAN/optimx )"
DEPEND="sci-CRAN/coda
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/fields
	>=sci-CRAN/HelpersMG-1.2
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
