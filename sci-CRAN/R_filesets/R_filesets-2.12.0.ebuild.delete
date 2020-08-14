# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Handling of and Access to F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/R.filesets_2.12.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_future r_suggests_gtools"
R_SUGGESTS="
	r_suggests_future? ( >=sci-CRAN/future-1.6.2 )
	r_suggests_gtools? ( >=sci-CRAN/gtools-3.5.0 )
"
DEPEND=">=sci-CRAN/R_utils-2.6.0
	>=sci-CRAN/R_cache-0.12.0
	>=sci-CRAN/digest-0.6.13
	>=dev-lang/R-3.2.0
	>=sci-CRAN/R_oo-1.21.0
	>=sci-CRAN/R_methodsS3-1.7.1
	>=sci-CRAN/future_apply-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
