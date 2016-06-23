# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Count Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/tscount_1.3.0.tar.gz -> cran_tscount_1.3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_acp r_suggests_gamlss r_suggests_gamlss_data
	r_suggests_gamlss_util r_suggests_gcmr r_suggests_glarma
	r_suggests_kfas r_suggests_matrix r_suggests_surveillance
	r_suggests_vgam r_suggests_xtable"
R_SUGGESTS="
	r_suggests_acp? ( sci-CRAN/acp )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_gamlss_util? ( sci-CRAN/gamlss_util )
	r_suggests_gcmr? ( sci-CRAN/gcmr )
	r_suggests_glarma? ( sci-CRAN/glarma )
	r_suggests_kfas? ( sci-CRAN/KFAS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_surveillance? ( sci-CRAN/surveillance )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/ltsa"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
