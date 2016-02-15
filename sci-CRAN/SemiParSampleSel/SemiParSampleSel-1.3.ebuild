# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Sample Selection ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SemiParSampleSel_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magic
	sci-CRAN/copula
	dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	sci-CRAN/trust
	sci-CRAN/VGAM
	>=dev-lang/R-3.1.1
	sci-CRAN/gamlss_dist
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
