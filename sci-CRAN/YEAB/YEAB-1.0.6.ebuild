# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze Data from Analysis of Behavior Experiments'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/YEAB_1.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/FNN
	sci-CRAN/sfsmisc
	sci-CRAN/ks
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/gridExtra
	sci-CRAN/minpack_lm
	sci-CRAN/zoo
	sci-CRAN/usethis
	virtual/KernSmooth
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/infotheo
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/Polychrome
	sci-CRAN/foreach
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
