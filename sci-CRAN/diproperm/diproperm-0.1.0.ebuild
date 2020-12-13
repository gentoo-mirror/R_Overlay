# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conduct Direction-Projection-Per... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diproperm_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/SparseM
	sci-CRAN/sampling
	sci-CRAN/lemon
	sci-CRAN/ggplot2
	sci-CRAN/usethis
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/DWDLargeR
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
