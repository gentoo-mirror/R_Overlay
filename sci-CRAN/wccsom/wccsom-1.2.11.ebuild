# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SOM Networks for Comparing Patte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wccsom_1.2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kohonen"
RDEPEND="${DEPEND-}"
