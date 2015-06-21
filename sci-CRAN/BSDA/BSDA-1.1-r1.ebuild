# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic Statistics and Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BSDA_1.01.tar.gz -> BSDA_1.01-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-}"
