# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cdtRprogramming'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cdtRprogramming_0.12.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-R/cdtRintroduction
"
RDEPEND="${DEPEND-}"
