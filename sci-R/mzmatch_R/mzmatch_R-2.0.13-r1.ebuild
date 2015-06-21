# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mzmatch and PeakML integration for XCMS.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mzmatch.R_2.0-13.tar.gz -> mzmatch.R_2.0-13-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/xcms
	sci-CRAN/XML
	sci-CRAN/bitops
	sci-CRAN/R_utils
	sci-CRAN/rJava
	sci-CRAN/snow
	sci-CRAN/ptw
	sci-BIOC/mzR
	sci-CRAN/caTools
	sci-CRAN/Rcpp
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
