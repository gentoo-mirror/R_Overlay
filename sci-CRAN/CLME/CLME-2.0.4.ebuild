# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained Inference for Linear... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CLME_2.0-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/isotone
	sci-CRAN/lme4
	sci-CRAN/shiny
	>=dev-lang/R-3.0.2
	sci-CRAN/prettyR
"
RDEPEND="${DEPEND-}"
