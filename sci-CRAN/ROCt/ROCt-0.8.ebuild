# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time-dependent ROC curve estimat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROCt_0.8.tar.gz -> cran_ROCt_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/relsurv
	sci-CRAN/date
"
RDEPEND="${DEPEND-}"
