# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Multiple Time Course Data'
SRC_URI="http://cran.r-project.org/src/contrib/longitudinal_1.1.8.tar.gz -> cran_longitudinal_1.1.8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/corpcor-1.6.6
"
RDEPEND="${DEPEND-}"
