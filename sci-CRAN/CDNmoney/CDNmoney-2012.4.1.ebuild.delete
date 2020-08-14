# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Components of Canadian Monetary ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CDNmoney_2012.4-1.tar.gz -> cran_CDNmoney_2012.4-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_tframe"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_tframe? ( >=sci-CRAN/tframe-2006.1.1 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
