# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to manage a parametric fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_3.63.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ncdf r_suggests_ncdf4"
R_SUGGESTS="
	r_suggests_ncdf? ( sci-CRAN/ncdf )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/coda
	sci-CRAN/zoo
	sci-CRAN/fields
	sci-CRAN/XML
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
