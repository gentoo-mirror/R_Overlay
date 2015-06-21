# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Finite Mixture Models and meta-a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CAMAN_0.71.tar.gz -> CAMAN_0.71-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
