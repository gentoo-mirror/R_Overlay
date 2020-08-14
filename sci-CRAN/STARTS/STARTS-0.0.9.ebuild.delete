# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for the STARTS Model'
SRC_URI="http://cran.r-project.org/src/contrib/STARTS_0.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lam r_suggests_lavaan r_suggests_sirt"
R_SUGGESTS="
	r_suggests_lam? ( sci-CRAN/LAM )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_sirt? ( >=sci-CRAN/sirt-2.0 )
"
DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
