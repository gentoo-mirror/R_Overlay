# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Posterior association networks a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PANR_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND=">=dev-lang/R-2.14
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/pvclust
	sci-BIOC/RedeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
