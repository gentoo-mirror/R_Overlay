# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixture of Student t Distributio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MitISEM_1.0.tar.gz -> MitISEM_1.0-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_admit"
R_SUGGESTS="r_suggests_admit? ( sci-CRAN/AdMit )"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
