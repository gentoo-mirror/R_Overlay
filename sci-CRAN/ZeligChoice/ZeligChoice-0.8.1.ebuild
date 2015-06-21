# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Zelig Choice Models'
SRC_URI="http://cran.r-project.org/src/contrib/ZeligChoice_0.8-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Zelig-4.2.0
	>=sci-CRAN/VGAM-0.8.4
"
RDEPEND="${DEPEND-}"
