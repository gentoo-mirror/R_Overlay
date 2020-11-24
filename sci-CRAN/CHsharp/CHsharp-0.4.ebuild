# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Choi and Hall Style Data Sharpening'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CHsharp_0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scatterplot3d
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
