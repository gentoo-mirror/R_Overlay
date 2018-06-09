# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for the STARTS Model'
SRC_URI="http://cran.r-project.org/src/contrib/STARTS_0.4-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND=">=sci-CRAN/CDM-6.0
	>=sci-CRAN/sirt-2.3
	>=sci-CRAN/LAM-0.3.27
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
