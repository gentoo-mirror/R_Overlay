# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering and Visualization of Mixed-Type Data'
SRC_URI="http://cran.r-project.org/src/contrib/CluMix_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/extracat
	sci-R/gplots
	virtual/Matrix
	sci-CRAN/ClustOfVar
	sci-CRAN/Hmisc
	sci-CRAN/DescTools
	sci-BIOC/marray
	sci-R/FD
"
RDEPEND="${DEPEND-}"
