# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='OBSOLETE: Run tests, where possi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/funcheck_2009-5.121.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
