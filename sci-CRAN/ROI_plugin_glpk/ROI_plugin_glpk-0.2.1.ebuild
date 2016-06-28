# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ROI Plug-in GLPK'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.glpk_0.2-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.2.1
	>=sci-R/Rglpk-0.6.2
"
RDEPEND="${DEPEND-}"
