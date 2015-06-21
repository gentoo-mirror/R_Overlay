# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained Inference for Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CLME_2.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/prettyR
	>=dev-lang/R-3.0.2
	sci-CRAN/shiny
	sci-CRAN/isotone
	sci-CRAN/lme4
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
