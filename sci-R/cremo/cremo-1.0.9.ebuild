# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cremo: Comparative REndering of Model Outputs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cremo_1.0-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xtable r_suggests_yags"
R_SUGGESTS="
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_yags? ( sci-R/yags )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
