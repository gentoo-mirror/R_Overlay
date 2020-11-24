# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulations of grouped responses... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PsumtSim_0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/EffectsRelBaseline
	virtual/boot
"
RDEPEND="${DEPEND-}"
