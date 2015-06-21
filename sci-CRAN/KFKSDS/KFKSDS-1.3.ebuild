# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kalman Filter, Smoother and Disturbance Smoother'
SRC_URI="http://cran.r-project.org/src/contrib/KFKSDS_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dlm r_suggests_dse r_suggests_fkf
	r_suggests_numderiv r_suggests_stsm_class"
R_SUGGESTS="
	r_suggests_dlm? ( sci-CRAN/dlm )
	r_suggests_dse? ( sci-CRAN/dse )
	r_suggests_fkf? ( sci-CRAN/FKF )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_stsm_class? ( sci-CRAN/stsm_class )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
