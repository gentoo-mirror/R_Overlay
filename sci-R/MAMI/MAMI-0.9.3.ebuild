# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model Averaging and Model Select... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MAMI_0.9.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lasso2
	sci-CRAN/corpcor
	sci-CRAN/MuMIn
	sci-CRAN/lme4
	sci-CRAN/zoo
	sci-CRAN/Amelia
	>=dev-lang/R-3.2.2
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
