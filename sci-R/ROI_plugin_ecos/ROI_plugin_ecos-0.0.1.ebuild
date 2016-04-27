# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ROI-plugin ECOS'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ROI.plugin.ecos_0.0-1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=sci-CRAN/ROI-0.1.0
	>=sci-CRAN/ECOSolveR-0.2
"
RDEPEND="${DEPEND-}"
