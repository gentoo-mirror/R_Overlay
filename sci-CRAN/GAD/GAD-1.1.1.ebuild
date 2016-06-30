# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GAD: Analysis of variance from general principles'
SRC_URI="http://cran.r-project.org/src/contrib/GAD_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/matrixStats
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-}"
