# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ROI-plugin GLPK'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ROI.plugin.glpk_0.0-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.1.0
	>=sci-CRAN/Rglpk-0.5.2
"
RDEPEND="${DEPEND-}"
