# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering and Visualization of Mixed-Type Data'
SRC_URI="http://cran.r-project.org/src/contrib/CluMix_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FD
	sci-CRAN/Hmisc
	sci-CRAN/extracat
	sci-BIOC/marray
	sci-CRAN/ClustOfVar
	sci-CRAN/DescTools
	sci-CRAN/gplots
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
