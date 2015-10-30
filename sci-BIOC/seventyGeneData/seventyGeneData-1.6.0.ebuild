# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ExpressionSets from the vant Vee... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/seventyGeneData_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_breastcancernki
	r_suggests_gdata r_suggests_limma"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_breastcancernki? ( sci-BIOC/breastCancerNKI )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
