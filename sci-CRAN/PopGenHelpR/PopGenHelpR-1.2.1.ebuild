# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Streamline Population Genomic and Genetic Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PopGenHelpR_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/vcfR
	sci-CRAN/dartR
	sci-CRAN/adegenet
	sci-CRAN/hierfstat
	sci-CRAN/raster
	sci-CRAN/rlang
	sci-CRAN/scatterpie
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/StAMPP
	sci-CRAN/spData
	sci-CRAN/spdep
	sci-CRAN/poppr
	sci-CRAN/gstat
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
