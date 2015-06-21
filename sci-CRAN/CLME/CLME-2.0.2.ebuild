# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained Inference for Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CLME_2.0-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/shiny
	sci-CRAN/prettyR
	sci-CRAN/lme4
	sci-CRAN/isotone
	>=dev-lang/R-3.0.2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
