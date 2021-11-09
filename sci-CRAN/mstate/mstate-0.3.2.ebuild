# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Preparation, Estimation and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mstate_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_ggplot2 r_suggests_knitr
	r_suggests_relsurv r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_relsurv? ( >=sci-CRAN/relsurv-2.2.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/lattice
	sci-CRAN/data_table
	sci-CRAN/rlang
	virtual/survival
	sci-CRAN/RColorBrewer
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
