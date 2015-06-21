# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High Dimensional Discriminant Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/HiDimDA_0.2-1.tar.gz -> cran_HiDimDA_0.2-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/locfdr"
RDEPEND="${DEPEND-}"
