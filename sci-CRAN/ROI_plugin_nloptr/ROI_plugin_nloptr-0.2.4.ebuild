# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ROI-Plugin NLOPTR'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.nloptr_0.2-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.2.1
	>=sci-CRAN/nloptr-1.0.1
"
RDEPEND="${DEPEND-}"
