# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mmSAR is an R package for the mo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mmSAR_1.0.tar.gz -> mmSAR_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
