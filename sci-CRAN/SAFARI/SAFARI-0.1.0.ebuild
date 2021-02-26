# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shape Analysis for AI-Reconstructed Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SAFARI_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	sci-BIOC/EBImage
	sci-CRAN/caTools
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
