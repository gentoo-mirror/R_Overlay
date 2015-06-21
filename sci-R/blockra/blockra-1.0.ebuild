# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Block Rearrangement Algorithm'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blockra_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
