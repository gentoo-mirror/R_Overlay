# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis of Significance Values'
SRC_URI="http://cran.r-project.org/src/contrib/metap_0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
