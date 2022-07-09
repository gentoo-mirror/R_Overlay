# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Overdispersed Data using S3 Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aods3_0.4-1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_lme4"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_lme4? ( sci-CRAN/lme4 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
