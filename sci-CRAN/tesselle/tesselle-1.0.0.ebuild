# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load tesselle Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tesselle_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr"
R_SUGGESTS="r_suggests_covr? ( sci-CRAN/covr )"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/arkhe-0.4.0
	>=sci-CRAN/dimensio-0.2.2
	>=sci-CRAN/khroma-1.8.0
	>=sci-CRAN/kairos-1.0.0
	>=sci-CRAN/tabula-1.6.1
	>=sci-CRAN/folio-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
