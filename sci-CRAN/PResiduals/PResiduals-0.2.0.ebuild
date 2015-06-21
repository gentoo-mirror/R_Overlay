# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probability scale residuals and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PResiduals_0.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula
	sci-CRAN/rms
	sci-CRAN/actuar
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
