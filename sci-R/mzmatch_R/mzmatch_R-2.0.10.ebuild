# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mzmatch and PeakML integration for XCMS.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mzmatch.R_2.0-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/mzR-1.2.0
	>=sci-CRAN/rJava-0.9.1
	>=sci-BIOC/xcms-1.26.0
	>=sci-CRAN/ptw-1.0.1
	>=sci-CRAN/caTools-1.11
	>=sci-CRAN/bitops-1.0.4.1
	>=sci-CRAN/gplots-2.0.0
	>=dev-lang/R-2.13.2
	>=sci-CRAN/XML-3.4.0
	>=sci-CRAN/snow-0.3.6
"
RDEPEND="${DEPEND-}"
