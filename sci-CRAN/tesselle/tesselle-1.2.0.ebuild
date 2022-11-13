# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load tesselle Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tesselle_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/arkhe-1.0.0
	>=sci-CRAN/tabula-2.0.0
	>=sci-CRAN/folio-1.3.0
	>=sci-CRAN/kairos-1.2.0
	>=sci-CRAN/dimensio-0.3.0
	>=sci-CRAN/khroma-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
