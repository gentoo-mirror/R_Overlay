# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Layered and chained mixture models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lcmix_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/R_methodsS3
	sci-CRAN/nnls
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
