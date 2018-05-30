# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EPoC (Endogenous Perturbation analysis of Cancer)'
SRC_URI="http://cran.r-project.org/src/contrib/epoc_0.2.5-1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rcytoscape"
R_SUGGESTS="r_suggests_rcytoscape? ( sci-BIOC/RCytoscape )"
DEPEND="sci-BIOC/graph
	sci-CRAN/elasticnet
	virtual/Matrix
	>=sci-CRAN/lassoshooting-0.1.4
	>=dev-lang/R-2.12.0
	virtual/survival
	sci-BIOC/Rgraphviz
	sci-CRAN/irr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
