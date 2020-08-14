# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trimmed Maximum Likelihood Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/tlemix_0.1.3.tar.gz -> cran_tlemix_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_flexmix r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
