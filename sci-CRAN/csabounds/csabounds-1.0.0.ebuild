# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bounds on Distributional Treatme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/csabounds_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pbapply
	>=dev-lang/R-3.0
	sci-CRAN/BMisc
	sci-CRAN/progress
	sci-CRAN/ggplot2
	sci-CRAN/qte
"
RDEPEND="${DEPEND-}"
