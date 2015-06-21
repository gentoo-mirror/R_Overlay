# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the clang parsers C API'
SRC_URI="http://www.omegahat.org/R/src/contrib/RCIndex_0.1-0.tar.gz -> RCIndex_0.1-0-r1.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} sys-devel/clang"
