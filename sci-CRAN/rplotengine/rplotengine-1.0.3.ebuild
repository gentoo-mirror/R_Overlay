# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R as a plotting engine'
SRC_URI="http://cran.r-project.org/src/contrib/rplotengine_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/xtable-1.5.2"
RDEPEND="${DEPEND-}"
