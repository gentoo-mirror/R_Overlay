# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predicting functional networks a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/Mulder2012_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-BIOC/org_Hs_eg_db
	sci-BIOC/RedeR
	>=dev-lang/R-2.14
	sci-BIOC/KEGG_db
	sci-BIOC/PANR
	sci-CRAN/pvclust
	sci-BIOC/HTSanalyzeR
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
