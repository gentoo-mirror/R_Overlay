# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Endogenous Perturbation Analysis of Cancer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epoc_0.2.6-1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_graph"
R_SUGGESTS="r_suggests_graph? ( sci-BIOC/graph )"
DEPEND=">=dev-lang/R-2.12.0
	virtual/Matrix
	sci-CRAN/elasticnet
	>=sci-CRAN/lassoshooting-0.1.4
	sci-CRAN/irr
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
