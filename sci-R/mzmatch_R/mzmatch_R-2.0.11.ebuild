# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mzmatch and PeakML integration for XCMS.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mzmatch.R_2.0-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ptw
	sci-CRAN/Rcpp
	sci-BIOC/xcms
	sci-CRAN/XML
	sci-CRAN/R_utils
	sci-CRAN/bitops
	sci-CRAN/gplots
	sci-CRAN/rJava
	sci-BIOC/mzR
	sci-CRAN/snow
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
