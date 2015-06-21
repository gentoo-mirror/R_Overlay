# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lattice Graphics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lattice_0.20-31.tar.gz -> r-forge_lattice_0.20-31.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
