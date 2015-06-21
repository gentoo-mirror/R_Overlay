# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mzmatch and PeakML integration for XCMS.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mzmatch.R_2.0-12.tar.gz -> mzmatch.R_2.0-12-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/xcms
	sci-CRAN/ptw
	sci-CRAN/bitops
	sci-CRAN/R_utils
	sci-CRAN/XML
	sci-CRAN/caTools
	sci-CRAN/Rcpp
	sci-CRAN/gplots
	sci-CRAN/rJava
	sci-CRAN/snow
	sci-BIOC/mzR
"
RDEPEND="${DEPEND-}"
