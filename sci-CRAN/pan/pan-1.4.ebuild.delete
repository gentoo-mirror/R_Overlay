# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Imputation for Multivar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pan_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mitools"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mitools? ( sci-CRAN/mitools )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
