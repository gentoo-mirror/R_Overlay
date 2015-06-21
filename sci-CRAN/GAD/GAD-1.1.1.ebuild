# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GAD: Analysis of variance from general principles'
SRC_URI="http://cran.r-project.org/src/contrib/GAD_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/matrixStats
	sci-R/R_methodsS3
"
RDEPEND="${DEPEND-}"
