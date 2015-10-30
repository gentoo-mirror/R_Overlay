# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CAGE data from FANTOM3 and FANTOM4 projects'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/FANTOM3and4CAGE_1.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
