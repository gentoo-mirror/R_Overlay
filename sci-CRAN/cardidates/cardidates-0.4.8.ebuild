# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Cardinal Dates... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cardidates_0.4.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	virtual/lattice
	>=dev-lang/R-3.2
	sci-CRAN/pastecs
"
RDEPEND="${DEPEND-}"
