# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Joint Modelling Multiple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/jomo_2.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_baboon r_suggests_mitml"
R_SUGGESTS="
	r_suggests_baboon? ( sci-CRAN/BaBooN )
	r_suggests_mitml? ( sci-CRAN/mitml )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
