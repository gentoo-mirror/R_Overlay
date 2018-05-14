# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoBayes_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
