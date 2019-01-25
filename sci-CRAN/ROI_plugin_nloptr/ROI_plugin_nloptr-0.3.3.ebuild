# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='nloptr Plug-in for the R Optimiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.nloptr_0.3-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.3.2
	>=sci-CRAN/nloptr-1.2.1
"
RDEPEND="${DEPEND-}"
