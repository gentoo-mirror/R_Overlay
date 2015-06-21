# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/FAiR_0.4-15.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_corpcor r_suggests_energy r_suggests_gparotation
	r_suggests_mvnmle r_suggests_mvnormtest r_suggests_nfactors
	r_suggests_polycor r_suggests_psych r_suggests_sem"
R_SUGGESTS="
	r_suggests_corpcor? ( sci-CRAN/corpcor )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_mvnmle? ( sci-CRAN/mvnmle )
	r_suggests_mvnormtest? ( sci-CRAN/mvnormtest )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_polycor? ( sci-CRAN/polycor )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sem? ( sci-CRAN/sem )
"
DEPEND=">=sci-CRAN/gWidgetsRGtk2-0.0.31
	>=sci-CRAN/rgenoud-5.4.7
	sci-CRAN/rrcov
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
