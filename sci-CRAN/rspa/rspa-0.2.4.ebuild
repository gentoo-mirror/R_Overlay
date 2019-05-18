# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adapt Numerical Records to Fit (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rspa_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_editrules r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_editrules? ( sci-CRAN/editrules )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/validate
	sci-CRAN/lintools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
