# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='alabama Plug-in for the R Optimi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.alabama_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/alabama-1.0.1
	>=sci-CRAN/ROI-1.0.0
"
RDEPEND="${DEPEND-}"
