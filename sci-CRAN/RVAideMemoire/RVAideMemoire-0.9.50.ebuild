# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diverse Basic Statistical and Graphical Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-50.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_emt r_suggests_lsmeans r_suggests_npsm
	r_suggests_ordinal"
R_SUGGESTS="
	r_suggests_emt? ( sci-CRAN/EMT )
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
	r_suggests_npsm? ( sci-CRAN/npsm )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
"
DEPEND="sci-CRAN/statmod
	sci-CRAN/multcompView
	sci-CRAN/vegan
	sci-CRAN/car
	sci-CRAN/ade4
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/cramer
	sci-CRAN/pls
	sci-CRAN/pspearman
	>=sci-CRAN/mixOmics-5.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
