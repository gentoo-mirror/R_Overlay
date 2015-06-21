# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='irt. Spadys Item Response Model'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/irt_2.03.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/BB
	sci-CRAN/gss
"
RDEPEND="${DEPEND-}"
