# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Working with Connectivity Data'
SRC_URI="http://cran.r-project.org/src/contrib/ConnMatTools_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mcmc"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mcmc? ( sci-CRAN/mcmc )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
