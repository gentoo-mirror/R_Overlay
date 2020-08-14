# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cause-Specific Framework for Com... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CFC_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bayesmixsurv r_suggests_bsgw"
R_SUGGESTS="
	r_suggests_bayesmixsurv? ( sci-CRAN/BayesMixSurv )
	r_suggests_bsgw? ( sci-CRAN/BSGW )
"
DEPEND="sci-CRAN/abind"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
