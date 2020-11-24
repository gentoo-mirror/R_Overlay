# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correcting Nonparametric Frontie... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jackstrap_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/fBasics
	>=dev-lang/R-2.15.1
	sci-CRAN/Benchmarking
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
