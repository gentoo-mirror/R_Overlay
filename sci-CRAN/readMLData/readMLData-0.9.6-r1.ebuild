# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reading machine learning benchma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readMLData_0.9-6.tar.gz -> readMLData_0.9-6-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
