# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Plug-in for Fitting ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.GWRM_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/GWRM-2.1.0.1
	>=sci-CRAN/RcmdrMisc-1.0.2
	>=sci-CRAN/Rcmdr-2.0.0
"
RDEPEND="${DEPEND-}"
