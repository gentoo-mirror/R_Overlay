# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Routines for Fit, Inference and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LadR_1.0.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/L1pack
"
RDEPEND="${DEPEND-}"
