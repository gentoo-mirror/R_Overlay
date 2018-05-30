# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survival Analysis for Pathways'
SRC_URI="http://cran.r-project.org/src/contrib/survClip_0.2.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_curatedovariandata r_suggests_graphite r_suggests_mass
	r_suggests_org_hs_eg_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_curatedovariandata? ( sci-BIOC/curatedOvarianData )
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/checkmate
	sci-BIOC/graph
	sci-BIOC/clipper
	sci-CRAN/elasticnet
	sci-CRAN/rrcov
	sci-BIOC/qpgraph
	virtual/survival
	sci-CRAN/FactoMineR
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
