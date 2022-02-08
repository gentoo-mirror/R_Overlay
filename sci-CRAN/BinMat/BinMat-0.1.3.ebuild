# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processes Binary Data Obtained f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BinMat_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/magrittr
	>=sci-CRAN/pvclust-2.0
	>=sci-CRAN/ggpubr-0.4.0
	virtual/MASS
	>=sci-CRAN/tibble-3.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
