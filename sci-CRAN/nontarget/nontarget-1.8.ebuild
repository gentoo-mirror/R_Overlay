# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detecting Isotope, Adduct and Ho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nontarget_1.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/enviPat-1.9
	>=sci-CRAN/nontargetData-1.1
	>=sci-CRAN/mgcv-1.7.22
"
RDEPEND="${DEPEND-}"
