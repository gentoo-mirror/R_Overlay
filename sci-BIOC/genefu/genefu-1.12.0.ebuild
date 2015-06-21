# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relevant Functions for Gene Expr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/genefu_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_breastcancermainz
	r_suggests_breastcancernki r_suggests_breastcancertransbig
	r_suggests_breastcancerunt r_suggests_breastcancerupp
	r_suggests_breastcancervdx r_suggests_genemeta r_suggests_rmeta
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_breastcancermainz? ( sci-BIOC/breastCancerMAINZ )
	r_suggests_breastcancernki? ( sci-BIOC/breastCancerNKI )
	r_suggests_breastcancertransbig? ( sci-BIOC/breastCancerTRANSBIG )
	r_suggests_breastcancerunt? ( sci-BIOC/breastCancerUNT )
	r_suggests_breastcancerupp? ( sci-BIOC/breastCancerUPP )
	r_suggests_breastcancervdx? ( sci-BIOC/breastCancerVDX )
	r_suggests_genemeta? ( sci-BIOC/GeneMeta )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/survcomp
	sci-BIOC/biomaRt
	sci-CRAN/mclust
	sci-CRAN/amap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
