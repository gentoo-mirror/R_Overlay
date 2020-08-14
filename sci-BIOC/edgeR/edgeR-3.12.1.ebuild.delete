# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical analysis of digital ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/edgeR_3.12.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_locfit r_suggests_mass
	r_suggests_statmod"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_statmod? ( sci-CRAN/statmod )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
