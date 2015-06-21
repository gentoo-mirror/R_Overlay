# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Species Identity and Evolution in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spider_1.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/pegas
"
RDEPEND="${DEPEND-}"
