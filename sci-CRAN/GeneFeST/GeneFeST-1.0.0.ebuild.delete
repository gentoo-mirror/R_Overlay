# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian calculation of gene-spe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GeneFeST_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_popgenome"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_popgenome? ( sci-CRAN/PopGenome )
"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/BASIX
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
