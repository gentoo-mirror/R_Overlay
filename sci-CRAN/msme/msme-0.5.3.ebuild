# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets for Metho... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msme_0.5.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-}"
