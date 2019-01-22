# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering and Visualization of Mixed-Type Data'
SRC_URI="http://cran.r-project.org/src/contrib/CluMix_2.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/extracat
	sci-CRAN/gplots
	sci-BIOC/Biobase
	virtual/Matrix
	sci-BIOC/marray
	sci-CRAN/DescTools
	sci-CRAN/FD
	sci-CRAN/ClustOfVar
"
RDEPEND="${DEPEND-}"
