# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering modal multi valued symbolic data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/clamix_1.01.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster"
RDEPEND="${DEPEND-}"
