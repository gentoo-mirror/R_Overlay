# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting Normal and Student-t cen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CensRegMod_0.0.tar.gz -> cran_CensRegMod_0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
