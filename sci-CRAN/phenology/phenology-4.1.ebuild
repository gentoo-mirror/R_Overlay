# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to Manage a Parametric Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phenology_4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/HelpersMG
	sci-CRAN/fields
	sci-CRAN/shiny
	sci-CRAN/zoo
	sci-CRAN/coda
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
