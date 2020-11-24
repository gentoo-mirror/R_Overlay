# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Cardinal Dates... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cardidates_0.4.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pastecs
	virtual/lattice
	>=dev-lang/R-3.2
	virtual/boot
"
RDEPEND="${DEPEND-}"
