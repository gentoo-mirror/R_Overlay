# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implements Models of Uncertainty... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UncerIn2_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/gstat
	sci-CRAN/RandomFields
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/automap
	sci-CRAN/geoR
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}"
