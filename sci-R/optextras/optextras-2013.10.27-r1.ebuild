# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of tools to support optimi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optextras_2013-10.27.tar.gz -> optextras_2013-10.27-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
