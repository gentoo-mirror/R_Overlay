# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Light-Weight Methods for Normali... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/aroma.light_3.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_princurve"
R_SUGGESTS="r_suggests_princurve? ( >=sci-CRAN/princurve-2.1.2 )"
DEPEND=">=sci-CRAN/R_oo-1.22.0
	virtual/Matrix
	>=sci-CRAN/R_utils-2.7.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=dev-lang/R-2.15.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
