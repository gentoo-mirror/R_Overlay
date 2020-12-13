# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Handling of and Access to F... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.filesets_2.14.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_gtools"
R_SUGGESTS="r_suggests_gtools? ( >=sci-CRAN/gtools-3.5.0 )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/R_cache
	>=sci-CRAN/R_oo-1.24.0
	sci-CRAN/R_utils
	sci-CRAN/R_methodsS3
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
