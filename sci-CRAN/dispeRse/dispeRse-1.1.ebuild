# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Demic Diffusion wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dispeRse_1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
