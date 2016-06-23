# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R package for cosegregation a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CoSeg_0.2.tar.gz -> CoSeg_0.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kinship2
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}"
