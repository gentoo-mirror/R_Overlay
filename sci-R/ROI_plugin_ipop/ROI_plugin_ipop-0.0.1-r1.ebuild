# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ROI-plugin ipop'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ROI.plugin.ipop_0.0-1.tar.gz -> ROI.plugin.ipop_0.0-1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ROI
	sci-CRAN/kernlab
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
