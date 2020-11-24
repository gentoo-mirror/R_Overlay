# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Integrative Models of Trait Evolution'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bite_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvmorph"
R_SUGGESTS="r_suggests_mvmorph? ( sci-CRAN/mvMORPH )"
DEPEND="sci-CRAN/phytools
	sci-CRAN/xml2
	sci-CRAN/coda
	virtual/MASS
	>=dev-lang/R-3.0.3
	sci-CRAN/ape
	sci-CRAN/sm
	sci-CRAN/vioplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
