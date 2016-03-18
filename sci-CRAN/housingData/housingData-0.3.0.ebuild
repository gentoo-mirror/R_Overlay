# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='U.S. Housing Data from 2008 to 2016'
SRC_URI="http://cran.r-project.org/src/contrib/housingData_0.3.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
