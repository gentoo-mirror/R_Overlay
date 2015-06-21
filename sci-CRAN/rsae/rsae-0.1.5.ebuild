# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/rsae_0.1-5.tar.gz -> cran_rsae_0.1-5.tar.gz"
LICENSE='|| ( GPL-2+ BSD-2 )'

IUSE="${IUSE-} r_suggests_robustbase"
R_SUGGESTS="r_suggests_robustbase? ( sci-CRAN/robustbase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
