# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Modelling of Faecal Egg Counts'
SRC_URI="http://cran.r-project.org/src/contrib/eggCounts_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/actuar
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
