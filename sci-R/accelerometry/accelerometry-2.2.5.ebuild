# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Processing Minute-... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/accelerometry_2.2.5.tar.gz -> r-forge_accelerometry_2.2.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
