# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene selection based on the marg... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GeneSelectMMD_2.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all"
R_SUGGESTS="r_suggests_all? ( sci-BIOC/ALL )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/limma
	>=dev-lang/R-2.13.2
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
