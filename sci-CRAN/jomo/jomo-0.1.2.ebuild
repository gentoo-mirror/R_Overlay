# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multilevel Joint Modelling Multiple Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/jomo_0.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_baboon"
R_SUGGESTS="r_suggests_baboon? ( sci-CRAN/BaBooN )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
