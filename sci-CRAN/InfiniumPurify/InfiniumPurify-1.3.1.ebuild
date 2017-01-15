# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate and Account for Tumor P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/InfiniumPurify_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/matrixStats"
RDEPEND="${DEPEND-}"
