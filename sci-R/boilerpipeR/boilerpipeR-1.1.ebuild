# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the boilerpipe Java... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/boilerpipeR_1.1.tar.gz -> r-forge_boilerpipeR_1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
