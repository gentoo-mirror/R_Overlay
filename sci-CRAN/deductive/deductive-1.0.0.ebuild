# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Correction and Imputation U... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deductive_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( >=sci-CRAN/tinytest-0.9.5 )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/lintools
	sci-CRAN/stringdist
	sci-CRAN/validate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
