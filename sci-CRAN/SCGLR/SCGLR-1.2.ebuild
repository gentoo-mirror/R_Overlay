# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Supervised Component Generalized... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCGLR_1.2.tar.gz"

DEPEND="sci-CRAN/Formula
	sci-CRAN/ROCR
	sci-CRAN/expm
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
