# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sample Size Estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sse_0.5-5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
