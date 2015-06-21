# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Merging linkage maps by linear programming'
SRC_URI="http://cran.r-project.org/src/contrib/LPmerge_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rglpk"
RDEPEND="${DEPEND-}"
