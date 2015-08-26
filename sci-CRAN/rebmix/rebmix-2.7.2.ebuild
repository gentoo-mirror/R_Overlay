# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rough - Enhanced - Bayesian Fini... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rebmix_2.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flexmix r_suggests_mclust r_suggests_mixtools"
R_SUGGESTS="
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
