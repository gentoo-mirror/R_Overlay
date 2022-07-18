# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Probe-Level Data File Format U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aroma.apd_0.6.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_affxparser"
R_SUGGESTS="r_suggests_affxparser? ( sci-BIOC/affxparser )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/R_utils-2.2.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/R_oo-1.20.0
	>=sci-CRAN/R_huge-0.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
