# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Palaeoclimate Reconstruction from Pollen'
SRC_URI="http://cran.r-project.org/src/contrib/Bclim_2.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bchron r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_bchron? ( sci-CRAN/Bchron )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/statmod
	sci-CRAN/hdrcde
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
