# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Item Response Theory Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hIRT_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ltm-1.1.1
	>=sci-CRAN/pryr-0.1.2
	>=dev-lang/R-3.4.0
	virtual/Matrix
	>=sci-CRAN/rms-5.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
