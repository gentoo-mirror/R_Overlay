# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mzmatch and PeakML integration for XCMS.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mzmatch.R_2.0-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rJava
	sci-BIOC/mzR
	sci-CRAN/ptw
	sci-CRAN/gplots
	sci-CRAN/R_utils
	sci-BIOC/xcms
	sci-CRAN/snow
	sci-CRAN/caTools
	sci-CRAN/Rcpp
	sci-CRAN/XML
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
