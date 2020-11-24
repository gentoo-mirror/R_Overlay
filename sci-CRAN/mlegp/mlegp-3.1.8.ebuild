# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimates of Gaussian Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlegp_3.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snowfall"
R_SUGGESTS="r_suggests_snowfall? ( sci-CRAN/snowfall )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
