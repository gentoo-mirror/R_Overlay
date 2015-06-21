# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predicting functional networks a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/Mulder2012_0.2.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-CRAN/pvclust
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/KEGG_db
	>=dev-lang/R-2.14
	sci-BIOC/HTSanalyzeR
	sci-CRAN/igraph
	sci-BIOC/RedeR
	sci-BIOC/PANR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
