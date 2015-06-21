# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diverse Basic Statistical and Graphical Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RVAideMemoire_0.9-45-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lsmeans r_suggests_ordinal"
R_SUGGESTS="
	r_suggests_lsmeans? ( sci-CRAN/lsmeans )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
"
DEPEND="sci-CRAN/ade4
	sci-CRAN/car
	sci-CRAN/statmod
	sci-CRAN/vegan
	sci-CRAN/pspearman
	>=sci-CRAN/mixOmics-5.0.2
	>=sci-CRAN/lme4-1.0.4
	sci-CRAN/cramer
	sci-CRAN/multcompView
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
