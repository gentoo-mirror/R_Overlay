# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A text based menu system'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.menu_0.3.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-R/R_methodsS3-1.5.2
	>=sci-CRAN/R_utils-1.27.1
	>=sci-CRAN/R_oo-1.15.8
"
RDEPEND="${DEPEND-}"
