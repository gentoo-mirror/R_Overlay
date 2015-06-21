# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Covariate-adjusted Skewed Functional Model (cSFM)'
SRC_URI="http://cran.r-project.org/src/contrib/cSFM_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sn
	sci-CRAN/moments
	>=dev-lang/R-2.15.3
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
