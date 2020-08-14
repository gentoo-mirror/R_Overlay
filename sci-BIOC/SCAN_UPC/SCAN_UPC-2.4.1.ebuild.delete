# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Single-channel array normalizati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SCAN.UPC_2.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pd_hg_u95a"
R_SUGGESTS="r_suggests_pd_hg_u95a? ( sci-BIOC/pd_hg_u95a )"
DEPEND="sci-BIOC/GEOquery
	sci-BIOC/Biostrings
	sci-BIOC/affy
	>=sci-BIOC/Biobase-2.6.0
	sci-BIOC/oligo
	>=dev-lang/R-2.14.0
	sci-CRAN/foreach
	sci-BIOC/affyio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
