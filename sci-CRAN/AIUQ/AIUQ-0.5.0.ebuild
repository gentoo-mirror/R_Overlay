# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ab Initio Uncertainty Quantification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AIUQ_0.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/fftwtools-0.9.11
	>=sci-CRAN/plot3D-1.4
	>=sci-CRAN/SuperGauss-2.0.3
"
RDEPEND="${DEPEND-}"
