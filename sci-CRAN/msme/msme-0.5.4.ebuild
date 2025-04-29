# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Datasets for Metho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/msme_0.5.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-}"
