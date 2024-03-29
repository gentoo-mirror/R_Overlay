# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geoBayes_0.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND="sci-CRAN/coda
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
