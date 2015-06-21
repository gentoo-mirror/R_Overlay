# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fit a Grey-Zone Model with Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/greyzoneSurv_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/survAUC
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
