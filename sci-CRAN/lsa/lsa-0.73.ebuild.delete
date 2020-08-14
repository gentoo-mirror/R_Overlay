# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent Semantic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lsa_0.73.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tm"
R_SUGGESTS="r_suggests_tm? ( sci-CRAN/tm )"
DEPEND="sci-CRAN/SnowballC"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
