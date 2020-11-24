# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='S3 Methods Simplified'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.methodsS3_1.8.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_codetools"
R_SUGGESTS="r_suggests_codetools? ( virtual/codetools )"
DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
