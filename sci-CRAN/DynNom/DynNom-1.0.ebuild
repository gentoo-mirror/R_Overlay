# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Dynamic Nomogram for Linear an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DynNom_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stargazer
	sci-CRAN/shiny
	sci-CRAN/compare
"
RDEPEND="${DEPEND-}"
