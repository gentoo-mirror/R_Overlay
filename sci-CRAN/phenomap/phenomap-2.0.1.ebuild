# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Projecting Satellite-Derived Phenology in Space'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phenomap_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/phenex
	sci-CRAN/terra
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
