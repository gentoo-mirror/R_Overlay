# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoBayes_0.2.150308.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_georglm"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_georglm? ( sci-CRAN/geoRglm )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
