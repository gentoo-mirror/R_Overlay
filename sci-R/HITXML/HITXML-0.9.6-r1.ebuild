# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Planning tools for ion beam therapy'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HITXML_0.9.6.tar.gz -> HITXML_0.9.6-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/digest
	sci-CRAN/tidyr
	sci-CRAN/XML
	sci-CRAN/libamtrack
	>=sci-CRAN/Rcpp-0.11.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
