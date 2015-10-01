# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr Evidence Based Medicine Plug-in Package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.EBM_1.0-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-1.7.0
	sci-CRAN/epiR
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
