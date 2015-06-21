# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mzmatch and PeakML integration for XCMS.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mzmatch.R_2.0-13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ptw
	sci-CRAN/gplots
	sci-CRAN/caTools
	sci-CRAN/rJava
	sci-CRAN/XML
	sci-BIOC/xcms
	sci-CRAN/Rcpp
	sci-BIOC/mzR
	sci-CRAN/snow
	sci-CRAN/R_utils
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
