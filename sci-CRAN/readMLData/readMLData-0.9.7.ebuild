# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reading Machine Learning Benchma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readMLData_0.9-7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
