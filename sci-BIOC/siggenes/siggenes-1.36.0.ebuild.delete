# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple testing using SAM and E... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/siggenes_1.36.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotate r_suggests_genefilter
	r_suggests_scrime"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_scrime? ( >=sci-CRAN/scrime-1.2.5 )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
