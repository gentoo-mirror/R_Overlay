# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantile-based Spectral Analysis of Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/quantspec_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fints"
R_SUGGESTS="r_suggests_fints? ( sci-CRAN/FinTS )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/quantreg
	sci-CRAN/rje
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
