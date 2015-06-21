# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fuzzy Set Ordination'
SRC_URI="http://cran.r-project.org/src/contrib/fso_2.0-1.tar.gz -> cran_fso_2.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/labdsv
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
