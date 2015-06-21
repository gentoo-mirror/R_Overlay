# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Functions for Bayesian Hazard Rate Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/BayHaz_0.1-3.tar.gz -> cran_BayHaz_0.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda"
R_SUGGESTS="r_suggests_coda? ( sci-CRAN/coda )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
