# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Manage a Parametric Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_optimx"
R_SUGGESTS="r_suggests_optimx? ( sci-CRAN/optimx )"
DEPEND="sci-CRAN/fields
	sci-CRAN/coda
	>=sci-CRAN/HelpersMG-1.3.4
	sci-CRAN/shiny
	sci-CRAN/zoo
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
