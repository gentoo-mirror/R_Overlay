# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hive Plots of R Package Function Calls'
SRC_URI="http://cran.r-project.org/src/contrib/FuncMap_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvbutils"
RDEPEND="${DEPEND-}"
