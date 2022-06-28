# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bioclimatic Analysis and Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bioclim_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/terra
	sci-CRAN/berryFunctions
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
