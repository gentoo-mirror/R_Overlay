# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full genome sequences for Bos ta... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Btaurus.UCSC.bosTau8_1.4.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicfeatures"
R_SUGGESTS="r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )"
DEPEND=">=sci-BIOC/BSgenome-1.35.20
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
