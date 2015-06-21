# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='VisuClust'
SRC_URI="http://cran.r-project.org/src/contrib/VisuClust_1.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/aplpack"
RDEPEND="${DEPEND-}"
