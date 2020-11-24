# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ROI Plug-in GLPK'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.glpk_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-mathematics/glpk
	>=sci-CRAN/ROI-0.3.0
"
RDEPEND="${DEPEND-}"
