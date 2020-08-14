# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data sets from Introductory Stat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EngrExpt_0.1-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
