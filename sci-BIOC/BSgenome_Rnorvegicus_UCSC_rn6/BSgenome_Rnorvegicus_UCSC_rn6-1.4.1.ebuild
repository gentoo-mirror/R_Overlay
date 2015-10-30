# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full genome sequences for Rattus... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Rnorvegicus.UCSC.rn6_1.4.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genomicfeatures"
R_SUGGESTS="r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )"
DEPEND=">=sci-BIOC/BSgenome-1.35.12
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
