# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bioclimatic Analysis and Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bioclim_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/berryFunctions
	sci-CRAN/terra
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
