# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A package for doing things with words'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/austin_0.2.tar.gz -> austin_0.2-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
