# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dynamicGraph'
SRC_URI="http://cran.r-project.org/src/contrib/dynamicGraph_0.2.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggm"
RDEPEND="${DEPEND-}"
