# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gaussian, Poisson, and Binomial ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rgbp_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mnormt"
R_SUGGESTS="r_suggests_mnormt? ( sci-CRAN/mnormt )"
DEPEND=">=sci-CRAN/sn-0.4.18"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
