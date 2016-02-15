# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Single-channel array normalizati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SCAN.UPC_2.12.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pd_hg_u95a"
R_SUGGESTS="r_suggests_pd_hg_u95a? ( sci-BIOC/pd_hg_u95a )"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/affy
	sci-BIOC/oligo
	sci-BIOC/GEOquery
	dev-lang/R[-minimal]
	>=dev-lang/R-2.14.0
	>=sci-BIOC/Biobase-2.6.0
	sci-CRAN/foreach
	sci-BIOC/sva
	sci-BIOC/affyio
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
