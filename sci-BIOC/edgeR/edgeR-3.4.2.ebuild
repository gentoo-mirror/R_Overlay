# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical analysis of digital ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/edgeR_3.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_locfit r_suggests_statmod"
R_SUGGESTS="
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_statmod? ( sci-CRAN/statmod )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
