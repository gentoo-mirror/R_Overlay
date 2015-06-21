# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='THE string processing package for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stringi_0.1-20.tar.gz"

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
