# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Missing Data Imputation and Model Checking'
SRC_URI="http://cran.r-project.org/src/contrib/mi_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_betareg r_suggests_knitr r_suggests_sn
	r_suggests_truncnorm"
R_SUGGESTS="
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/arm-1.4.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
