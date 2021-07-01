# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Normality Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MVN_5.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/moments
	sci-CRAN/nortest
	sci-CRAN/psych
	virtual/boot
	sci-CRAN/energy
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
