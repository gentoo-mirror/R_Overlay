# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene selection based on the marg... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GeneSelectMMD_2.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all"
R_SUGGESTS="r_suggests_all? ( sci-BIOC/ALL )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/Biobase
	>=dev-lang/R-2.13.2
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
