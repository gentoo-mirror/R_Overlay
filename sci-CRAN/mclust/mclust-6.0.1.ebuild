# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gaussian Mixture Modelling for M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mclust_6.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geometry r_suggests_knitr r_suggests_mass
	r_suggests_mix r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_geometry? ( >=sci-CRAN/geometry-0.4 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mix? ( >=sci-CRAN/mix-1.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.10 )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
