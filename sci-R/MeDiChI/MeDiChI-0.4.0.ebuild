# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MeDiChI ChIP-chip deconvolution library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MeDiChI_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_multicore r_suggests_zoo"
R_SUGGESTS="
	r_suggests_domc? ( >=sci-CRAN/doMC-1.2.0 )
	r_suggests_multicore? ( >=sci-CRAN/multicore-0.1.3 )
	r_suggests_zoo? ( >=sci-CRAN/zoo-1.3.1 )
"
DEPEND=">=sci-CRAN/lars-0.9.5
	>=sci-CRAN/corpcor-1.4.5
	>=sci-CRAN/quadprog-1.4.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
