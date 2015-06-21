# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PCA-based gene filtering for Affymetrix arrays'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/pvac_1.10.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affydata r_suggests_allmll r_suggests_genefilter
	r_suggests_pbapply"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_allmll? ( sci-BIOC/ALLMLL )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
"
DEPEND=">=sci-BIOC/affy-1.20.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
