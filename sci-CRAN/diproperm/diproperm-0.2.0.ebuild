# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conduct Direction-Projection-Per... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diproperm_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/SparseM
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/usethis
	sci-CRAN/lemon
	sci-CRAN/DWDLargeR
	sci-CRAN/e1071
	sci-CRAN/sampling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
