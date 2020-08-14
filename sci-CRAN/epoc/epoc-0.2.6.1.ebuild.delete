# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Endogenous Perturbation Analysis of Cancer'
SRC_URI="http://cran.r-project.org/src/contrib/epoc_0.2.6-1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_graph"
R_SUGGESTS="r_suggests_graph? ( sci-BIOC/graph )"
DEPEND=">=sci-CRAN/lassoshooting-0.1.4
	virtual/survival
	sci-CRAN/irr
	sci-CRAN/elasticnet
	>=dev-lang/R-2.12.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
