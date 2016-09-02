# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Complexity and Infor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statcomp_0.0.1.1000.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo"
RDEPEND="${DEPEND-}"
