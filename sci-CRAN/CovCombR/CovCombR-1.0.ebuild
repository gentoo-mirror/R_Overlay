# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combine Partial Covariance / Relationship Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CovCombR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_plyr
	r_suggests_qgraph r_suggests_spcov"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_spcov? ( sci-CRAN/spcov )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/CholWishart
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
