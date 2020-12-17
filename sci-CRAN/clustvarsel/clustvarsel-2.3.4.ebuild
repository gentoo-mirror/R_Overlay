# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection for Gaussian ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustvarsel_2.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.12 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9 )
"
DEPEND=">=sci-CRAN/BMA-3.18
	sci-CRAN/iterators
	sci-CRAN/foreach
	>=dev-lang/R-3.2
	>=sci-CRAN/mclust-5.3
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
