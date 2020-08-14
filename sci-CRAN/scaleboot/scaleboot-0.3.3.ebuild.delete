# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Approximately Unbiased P-values ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scaleboot_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pvclust r_suggests_snow"
R_SUGGESTS="
	r_suggests_pvclust? ( >=sci-CRAN/pvclust-1.2.0 )
	r_suggests_snow? ( sci-CRAN/snow )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
