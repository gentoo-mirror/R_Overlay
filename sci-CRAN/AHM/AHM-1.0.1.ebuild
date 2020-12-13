# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additive Heredity Model: Method ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AHM_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_partitions r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_partitions? ( sci-CRAN/partitions )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/quadprog
	sci-CRAN/devtools
	sci-CRAN/plgp
	sci-CRAN/mixexp
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
