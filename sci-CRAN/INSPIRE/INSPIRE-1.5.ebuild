# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inferring Shared Modules from Mu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/INSPIRE_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/missMDA"
RDEPEND="${DEPEND-}"
