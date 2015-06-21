# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.55.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pls
	sci-CRAN/Kendall
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
