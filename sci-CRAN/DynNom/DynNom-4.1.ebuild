# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Nomograms for Linear, Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DynNom_4.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">sci-CRAN/ggplot2-2.1.0
	sci-CRAN/BBmisc
	sci-CRAN/rms
	sci-CRAN/shiny
	>=sci-CRAN/survival-2.38.3
	sci-CRAN/plotly
	sci-CRAN/stargazer
	sci-CRAN/compare
"
RDEPEND="${DEPEND-}"
