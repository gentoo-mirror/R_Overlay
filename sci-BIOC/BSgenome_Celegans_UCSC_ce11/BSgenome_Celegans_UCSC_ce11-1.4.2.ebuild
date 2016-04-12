# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Full genome sequences for Caenor... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Celegans.UCSC.ce11_1.4.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicfeatures"
R_SUGGESTS="r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )"
DEPEND=">=sci-BIOC/BSgenome-1.36.0
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
