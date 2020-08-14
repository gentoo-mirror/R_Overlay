# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene Expression Signature based Similarity Metric'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GeneExpressionSignature_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_apcluster r_suggests_geoquery"
R_SUGGESTS="
	r_suggests_apcluster? ( sci-CRAN/apcluster )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
"
DEPEND=">=dev-lang/R-2.13
	sci-BIOC/Biobase
	sci-BIOC/PGSEA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
