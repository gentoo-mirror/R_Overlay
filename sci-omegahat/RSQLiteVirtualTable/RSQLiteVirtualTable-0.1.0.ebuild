# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create virtual tables from R Obj... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/RSQLiteVirtualTable_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RSQLite
	sci-omegahat/RSQLiteUDF
"
RDEPEND="${DEPEND-}"
