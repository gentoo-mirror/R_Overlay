# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for reading, manipulat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tractor.base_2.4.2.tar.gz -> cran_tractor.base_2.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reportr
	>=dev-lang/R-2.12.1
"
RDEPEND="${DEPEND-}"
