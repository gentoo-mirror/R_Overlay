# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Handling of and Access to F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R.filesets_2.13.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_gtools"
R_SUGGESTS="r_suggests_gtools? ( >=sci-CRAN/gtools-3.5.0 )"
DEPEND=">=sci-CRAN/R_utils-2.8.0
	>=sci-CRAN/digest-0.6.15
	>=sci-CRAN/R_oo-1.22.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/R_cache-0.13.0
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
