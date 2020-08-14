# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Environmental niche'
SRC_URI="http://cran.r-project.org/src/contrib/EnvNicheR_1.0.tar.gz -> cran_EnvNicheR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_idpmisc"
R_SUGGESTS="r_suggests_idpmisc? ( sci-CRAN/IDPmisc )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
