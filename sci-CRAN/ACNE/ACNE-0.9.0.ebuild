# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Affymetrix SNP Probe-Summarizati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ACNE_0.9.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dnacopy"
R_SUGGESTS="r_suggests_dnacopy? ( sci-BIOC/DNAcopy )"
DEPEND=">=sci-CRAN/R_oo-1.23.0
	>=sci-CRAN/R_utils-2.1.0
	>=sci-CRAN/aroma_core-2.14.0
	virtual/MASS
	>=dev-lang/R-3.0.0
	>=sci-CRAN/aroma_affymetrix-2.14.0
	>=sci-CRAN/R_methodsS3-1.7.0
	virtual/Matrix
	>=sci-CRAN/R_filesets-2.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
