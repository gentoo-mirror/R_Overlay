# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Improved Allele-Specific Copy Nu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calmate_0.13.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dnacopy"
R_SUGGESTS="r_suggests_dnacopy? ( sci-BIOC/DNAcopy )"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/aroma_core-3.2.2
	virtual/Matrix
	>=sci-CRAN/R_filesets-2.14.0
	>=sci-CRAN/R_utils-2.11.0
	virtual/MASS
	>=sci-CRAN/R_methodsS3-1.8.1
	>=sci-CRAN/R_oo-1.24.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
