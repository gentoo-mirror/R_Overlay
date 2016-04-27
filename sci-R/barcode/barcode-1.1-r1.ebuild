# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Barcode distribution plots'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/barcode_1.1.tar.gz -> barcode_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
