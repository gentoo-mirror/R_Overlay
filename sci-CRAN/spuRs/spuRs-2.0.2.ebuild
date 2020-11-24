# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets for Intro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spuRs_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-}"
