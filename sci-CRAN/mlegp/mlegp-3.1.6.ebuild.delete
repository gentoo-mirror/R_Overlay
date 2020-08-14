# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimates of Gaussian Processes'
SRC_URI="http://cran.r-project.org/src/contrib/mlegp_3.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snowfall"
R_SUGGESTS="r_suggests_snowfall? ( sci-CRAN/snowfall )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
