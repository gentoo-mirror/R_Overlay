# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-State Reliability Demonstr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MSRDT_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
