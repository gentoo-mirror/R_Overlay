# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plug-in for the survival Package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.survival_1.0-5.tar.gz -> cran_RcmdrPlugin.survival_1.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
