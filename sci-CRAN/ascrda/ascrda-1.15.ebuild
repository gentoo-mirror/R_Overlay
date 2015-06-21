# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Augmented SCRDA'
SRC_URI="http://cran.r-project.org/src/contrib/ascrda_1.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rda
	sci-CRAN/sfsmisc
	sci-CRAN/e1071
	sci-CRAN/pamr
"
RDEPEND="${DEPEND-}"
